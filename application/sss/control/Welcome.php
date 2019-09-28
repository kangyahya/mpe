<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {
	public function __construct(){
		parent::__construct();
		$this->load->model('M_kriteria');
	}
	public function index()
	{
		
		$x['data'] = $this->M_kriteria->get_data_bobot();
		$this->load->view('welcome_message',$x);
	}
}
