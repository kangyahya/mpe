<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Login extends CI_Controller {
	public function __construct(){
		parent::__construct();
		$this->load->model('M_login');
	}
	public function index()
	{
		$data["title"] = "Login";
		if($this->M_login->logged_id()){
			redirect('dashboard');
		}else{
			$this->form_validation->set_rules('username','username','required');
			$this->form_validation->set_rules('password','password','required');
			$this->form_validation->set_message('required','<div class="alert alert-danger" style="margin-top:3px;">
			<div class="header"> <b><i class="fa fa-exclamation-circle"></i></b> harus diisi</div> </div>');
			if ($this->form_validation->run() == TRUE) {
                //get data dari FORM
                $username = $this->input->post("username", TRUE);
                $password = MD5($this->input->post('password', TRUE));
				//$hakakses = $this->input->post("hak",TRUE);
                //checking data via model
				$checking = $this->M_login->check_login('users', array('username' => $username), array('password' => $password));
				 //jika ditemukan, maka create session
				 if ($checking != FALSE) {
                    foreach ($checking as $apps) {
                        $session_data = array(
                        	'user_id' => $apps->idUser,
                        	'user_name' => $apps->username,
                        	'user_pass' => $apps->password,
							'nickname' => $apps->nickname,
							'akses' => $apps->akses,
							'status'=>$apps->status
							);
                        //set session userdata
                        $this->session->set_userdata($session_data);
                        redirect('dashboard/');
                    }
                }else{
					$data['error'] = '<div class="alert alert-danger" style="margin-top: 3px">
					<div class="header"><b><i class="fa fa-exclamation-circle"></i> ERROR</b> username atau password salah!</div></div>';
					$data['title'] = "Login";
					$this->load->view('login', $data);
			}

		}else{
			$data["title"] = "Login";
			$this->load->view('login');
		}
		}
	}
	public function logout(){
		$this->M_login->logout();
		$this->session->sess_destroy();
		redirect('login');
	}
}
