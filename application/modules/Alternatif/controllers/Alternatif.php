<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Alternatif extends My_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
	public function __construct(){
		parent::__construct();
		$this->load->model('M_biodata');
		$this->load->model('M_login');

	}
	public function index()
	{
		if($this->M_login->logged_id()){
			$data['title'] = "Peserta";
			$data['biodata'] = $this->M_biodata->view();
			$data['kriteria'] = $this->M_biodata->kriteria();
			$this->tema('peserta',$data);
		}else{
			redirect('login');
		}
		
	}
	public function show($p)
	{
		if($this->M_login->logged_id()){
			$data['title'] = "Peserta";
			$data['kriteria'] = $this->M_biodata->kriteria();
			$data['biodata'] = $this->M_biodata->view();
			$data['profile'] = $this->M_biodata->view_by($p,'peserta')->result();
			$this->tema('profile',$data);
		}else{
			redirect('login');
		}
		
	}
	public function tambah()
	{
		if($this->M_login->logged_id()){
			$data['title'] = "Form Peserta";
			$data['kode'] = $this->M_biodata->kodePeserta();
			$this->tema('add_peserta',$data);
		}else{
			redirect('login');
		}
		
	}
	public function save(){
		$tempatlahir = $this->input->post('tempat_lahir');
		$tanggal_lahir = $this->input->post('tanggal_lahir');
		$data = array(
			'kode_peserta' => $this->input->post('kode_peserta'),
			'nama_peserta' => $this->input->post('nama_peserta'),
			'jk_peserta' => $this->input->post('jk_peserta'),
			

		);
		$post = $this->input->post();
		if($post('ortu')=='Ayah'){
			$namaayah = $post('nama_ayah');
		}else{
			$namaayah = "";
		}
		$post = $this->input->post();
		if($post('ortu')=='Ibu'){
			$namaibu = $post('nama_ibu');
		}else{
			$namaibu = "";
		}
		$ttl = $post('tempat_lahir').",".$post('tanggal_lahir');
		$data = array(
			'nama_peserta'=>$post('nama_peserta'),
			'jk_peserta'=>$post('jk_peserta'),
			'ttl_lahir'=>$ttl,
			

		);
	}
}
