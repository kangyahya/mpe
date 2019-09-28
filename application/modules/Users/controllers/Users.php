<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Users extends My_Controller {
	public function __construct(){
		parent::__construct();
		$this->load->model('M_login');
		$this->load->model('M_user');
		if($this->session->userdata('akses') != "Administrator"){
			redirect('dashboard');
		}
		if($this->session->userdata('status') != "1"){
			echo "Anda Tidak Berhak";
			redirect('dashboard');
		}
	}
	public function index()
	{
		if($this->M_login->logged_id()){
			$data['user'] = $this->M_user->view();
			$data['title'] = "Manajemen Users - Aplikasi Seleksi Paskibraka";
			$this->tema('user',$data);
		}else{
			redirect('login');
		}
	}
	public function add()
	{
		if($this->M_login->logged_id()){
			$data['title'] = "Manajemen Users - Aplikasi Seleksi Paskibraka";
			$this->tema('add_user',$data);
		}else{
			redirect('login');
		}
	}
	public function save()
	{
		if($this->M_login->logged_id()){
			$data = array(
				'username' => $this->input->post('username'),
				'password' =>md5($this->input->post('password')),
				'nickname' =>$this->input->post('nickname'),
				'akses' =>$this->input->post('hak')
			);
			$proses = $this->M_user->save($data);
			if($proses){
				redirect('user');
			}else{
				echo "<script>alert('Data Gagal Disimpan');document.location='user/add'</script>";
			}
		}else{
			redirect('login');
		}
	}
	public function edit($id)
	{
		$data['title'] = "Edit users";
		$where = array('idUser'=>$id);
		$data['user'] = $this->M_user->edit($where,'users')->result();
		$this->tema('users/edit_user',$data);
	}
	public function del($id){
		$where = array('idUser'=>$id);
		$this->M_user->delete($where,'users');
		redirect('user');
	}
}
