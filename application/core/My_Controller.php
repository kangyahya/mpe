<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class My_Controller extends CI_Controller {

	public function tema($content,$data=NULL)
	{
		$data['navigasi'] = $this->load->view('themes/nav',$data,TRUE);
		$data['leftsidebar'] = $this->load->view('themes/left',$data,TRUE);
		$data['rightsidebar'] = $this->load->view('themes/right',$data,TRUE);
		$data['content'] = $this->load->view($content,$data,TRUE);
		$this->load->view('themes/index',$data);
	}
	public function web($content,$data=NULL){
		$data['header'] = $this->load->view('web/header',$data,TRUE);
		$data['nav'] = $this->load->view('web/nav',$data,TRUE);
		$data['footer'] = $this->load->view('web/footer',$data,TRUE);
		$data['content'] = $this->load->view($content,$data,TRUE);
		$this->load->view('web/index',$data);
	}
}