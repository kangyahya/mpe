<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Kriteria extends My_Controller {
	public function __construct(){
		parent::__construct();
		$this->load->model('M_login');
		$this->load->model('M_kriteria');
	}
	public function index()
	{
		if($this->M_login->logged_id()){
			$data['kriteria'] = $this->M_kriteria->view();
			$data['normalisasi'] = $this->M_kriteria->normalisasi();
			$data['totalsub'] = $this->M_kriteria->sub();
			$data['total'] = $this->M_kriteria->totalsub();
			$data['title'] = "Kriteria";
			$this->tema('kriteria',$data);
		}else{
			redirect('login');
		}
	}
	public function tambah()
	{
		if($this->M_login->logged_id()){
			$data['title'] = "Tambah Kriteria";
			$this->tema('add_kriteria',$data);
		}else{
			redirect('login');
		}
	}
	public function save()
	{
		if($this->M_login->logged_id()){
			$nama = $this->input->post('nama_kriteria');
			$bobot = $this->input->post('bobot_kriteria');
			$data = array(
				'namaKriteria'=>$nama,
				'bobotKriteria'=>$bobot
		);
		$proses = $this->M_kriteria->save($data);
			if($proses){
				redirect('kriteria');
			}else{
				echo "<script>alert('Data Gagal Disimpan');document.location='kriteria/tambah'</script>";
			}
		}else{
			redirect('login');
		}
	}
	public function edit($id){
		if($this->M_login->logged_id()){
		$where = array('kodeKriteria'=>$id);
		$x = array(
			'data'=>$this->M_kriteria->view_ById($where,'kriteria'),
			'title'=>"Edit Kategori"
	);
		$this->tema('edit_kriteria',$x);

		}else{
			redirect('login');
		}

	}
	public function update()
	{
		if($this->M_login->logged_id()){
			$nama = $this->input->post('nama_kriteria');
			$bobot = $this->input->post('bobot_kriteria');
			$data = array(
				'namaKriteria'=>$nama,
				'bobotKriteria'=>$bobot
			);
			$where = array('kodeKriteria'=>$this->input->post('kode_kriteria'));
			$proses = $this->M_kriteria->update($where,$data,'kriteria');
			redirect('kriteria');
		}else{
			redirect('login');
		}
	}
	public function sub($idKriteria){
		if($this->M_login->logged_id()){
			$data['subkriteria'] = $this->M_kriteria->subkriteria($idKriteria)->result();
			$data['kriteria'] = $this->M_kriteria->view();
			$data['title'] = "Sub Kriteria";
			$this->tema('subkriteria',$data);
		}else{
			redirect('login');
		}
	}
	public function del($id){
		if($this->M_login->logged_id()){
			
			$this->M_kriteria->delete($id,'kriteria');
			redirect('kriteria');
		}else{
			redirect('login');
		}
	}
	public function editsub($idKriteria,$idSubkriteria){
		if($this->M_login->logged_id()){
			$data['subkriteria'] = $this->M_kriteria->editsubkriteria($idKriteria,$idSubkriteria)->result();
			$data['title'] = "Sub Kriteria";
			$this->tema('subkriteria',$data);
		}else{
			redirect('login');
		}
	}

}
