<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Subkriteria extends My_Controller {
	public function __construct(){
		parent::__construct();
		$this->load->model('M_login');
		$this->load->model('M_kriteria');
	}
	public function index($p)
	{
		if($this->M_login->logged_id()){
			$data['subkriteria'] = $this->M_kriteria->subkriteria($p)->result();
			$data['skr'] = $this->M_kriteria->skr($p)->result();
			$data['kriteria'] = $this->M_kriteria->view();
			$data['title'] = "Sub Kriteria";
			$this->tema('kriteria/subkriteria',$data);
		}else{
			redirect('login');
		}
	}
	public function add($p)
	{
		if($this->M_login->logged_id()){
			$data['subkriteria'] = $this->M_kriteria->subkriteria($p)->result();
			$data['skr'] = $this->M_kriteria->skr($p)->result();
			$data['kriteria'] = $this->M_kriteria->view();
			$data['kode'] = $this->M_kriteria->kodeSub();
			$urut =0;
			$hitung = 0;
			$data['title'] = "Sub Kriteria";
			$this->tema('kriteria/add_subkriteria',$data);
		}else{
			redirect('login');
		}
	}
	public function save()
	{
		if($this->M_login->logged_id()){
			$kodeKriteria = $this->input->post('kodeKriteria');
			$kodeSubkriteria = $this->input->post('kodeSubkriteria');
			$nama = $this->input->post('namaSubkriteria');
			$bobot = $this->input->post('bobotSubkriteria');
			$data = array(
				'kodeKriteria'=>$kodeKriteria,
				'kodeSubkriteria'=>$kodeSubkriteria,
				'namaSubkriteria'=>$nama,
				'bobotSubkriteria'=>$bobot
		);
		$proses = $this->M_kriteria->savesubkriteria($data);
			if($proses){
				redirect('subkriteria/index/'.$kodeKriteria);
			}else{
				echo "<script>alert('Data Gagal Disimpan');document.location='subkriteria/add/$kodeKriteria'</script>";
			}
		}else{
			redirect('login');
		}
	}
	public function edit($p){
		if($this->M_login->logged_id()){
			$where = array('kodeSubkriteria'=>$p);
			$data['subkriteria'] = $this->M_kriteria->editsubkriteria($where,'subkriteria')->result();
			//$data['skr'] = $this->M_kriteria->skr($p)->result();
			$data['kriteria'] = $this->M_kriteria->view();
			$data['title'] = "Sub Kriteria";
			$this->tema('kriteria/edit_subkriteria',$data);
		}else{
			redirect('login');
		}
	}
	public function update()
	{
		if($this->M_login->logged_id()){
			$kodeKriteria = $this->input->post('kodeKriteria');
			$kodeSubkriteria = $this->input->post('kodeSubkriteria');
			$nama = $this->input->post('namaSubkriteria');
			$bobot = $this->input->post('bobotSubkriteria');
			$data = array(
				'namaSubkriteria'=>$nama,
				'bobotSubkriteria'=>$bobot
				);
			$where = array('kodeSubkriteria'=>$kodeSubkriteria);
			$this->M_kriteria->updatesubkriteria($where, $data,'subkriteria');	
			redirect('subkriteria/index/'.$kodeKriteria);
			
		}else{
			redirect('login');
		}
	}


}
