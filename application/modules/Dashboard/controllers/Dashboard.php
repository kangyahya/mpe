<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Dashboard extends My_Controller {
	public function __construct(){
		parent::__construct();
		$this->load->model('M_login');
		$this->load->model('M_biodata');
	}
	public function index()
	{
		if($this->M_login->logged_id()){
			$data['biodata'] = $this->M_biodata->view();
			$data['kriteria'] = $this->M_biodata->kriteria();
			$data['total_putra'] = $this->M_biodata->hitungputra();
			$data['total_putri'] = $this->M_biodata->hitungputri();
			$data['total'] = $this->M_biodata->hitungtotal();
			$data['title'] = "Dashboard";
			$this->tema('dashboard',$data);
		}else{
			redirect('login');
		}
	}
	public function user()
	{
		if($this->M_login->logged_id()){
			$data['title'] = "Dashboard";
			$data['biodata'] = $this->M_biodata->view();
			$this->tema('dashboard/users',$data);
		}else{
			redirect('login');
		}
	}
	public function logout(){
		$this->session->sess_destroy();
		redirect(site_url('login'));
	}
}
