<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Rekomendasi extends My_Controller {
	public function __construct(){
		parent::__construct();
		$this->load->model('M_login');
		$this->load->model('M_rekomendasi');
	}
	public function index()
	{
		if($this->M_login->logged_id()){
		//	$data['biodata'] = $this->M_biodata->view();
			$data['title'] = "Rekomendasi";
			$data['kriteria'] = $this->M_rekomendasi->kriteria();
			$this->tema('rekomendasi',$data);
		}else{
			redirect('login');
		}
	}
}
