<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Penilaian extends My_Controller {
	public function __construct(){
		parent::__construct();
		$this->load->model('M_login');
		$this->load->model('M_kriteria');
		$this->load->model('M_biodata');
		$this->load->model('M_penilaian');

	}
	public function index($p=1,$o=null,$id=""){
		$x['kriteria'] = $this->M_kriteria->view();
		$x['subkriteria'] = $this->M_penilaian->subk($p);
		$x['nama'] = $this->M_penilaian->view($p);
		$x['no_peserta'] = $this->M_penilaian->no_peserta();
		$x['normal'] = $this->M_penilaian->normalisasi($p);
		$x['kode']=$this->M_penilaian->kriteria($p)->result();
		$x['subk'] = $this->M_penilaian->subsub();
		$x['title']="Assessment - Seleksi Paskibraka";
		$this->tema('penilaian',$x);
	}
	public function show($p){
		$x['kriteria'] = $this->M_kriteria->view();
		$x['nama'] = $this->M_penilaian->view_sub($p);
		$x['subkriteria'] = $this->M_penilaian->subsubk($p);
		$x['title']="Assessment - Seleksi Paskibraka";
		$this->tema('subkriteria',$x);		

	}
}