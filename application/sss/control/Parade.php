<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Parade extends My_Controller {
	public function __construct(){
		parent::__construct();
		$this->load->model('M_biodata');
		$this->load->model('M_parade');
		$this->load->model('M_login');

	}
	public function index()
	{
		if($this->M_login->logged_id()){
			$data['title'] = "Parade";
			$data['paradeputra'] = $this->M_parade->view_putra();
			$data['paradeputri'] = $this->M_parade->view_putri();;
			$this->tema('nilai/parade/parade',$data);
		}else{
			redirect('login');
		}
		
	}
	public function add(){
		if($this->M_login->logged_id()){
			$data['title'] = "Parade";
			$data['biodata'] = $this->M_biodata->view();
			$this->tema('nilai/parade/add_parade',$data);
		}else{
			redirect('login');
		}
	}
	public function save(){
			$no_peserta = $this->input->post('id_peserta');
			$tb = $this->input->post('tb');
			$bb = $this->input->post('bb');
			$mata = $this->input->post('mata');
			$bahu = $this->input->post('bahu');
			$tangan = $this->input->post('tangan');
			$kaki = $this->input->post('kaki');
			$plate = $this->input->post('platefoot');
			//$total = pow($tb,3.5)+pow($bb,2.5)+pow($mata,1.8)+pow($bahu,1.8)+pow($tangan,1.8)+pow($kaki,1.8)+pow($plate,1.8);
		$cek =$this->db->get_where('biodata',array('no_peserta'=>$no_peserta));
		foreach($cek->result() as $cekdata){
		if($cekdata->jk_peserta=="L"){
			if($cekdata->tb_peserta<165){
				$ntb = 35;
			}elseif($cekdata->tb_peserta>=165 && $cekdata->tb_peserta<=170){
				$ntb = 40;
			}elseif($cekdata->tb_peserta>=171 && $cekdata->tb_peserta<=175){
				$ntb = 45;
			}elseif($cekdata->tb_peserta>=176 && $cekdata->tb_peserta<=180){
				$ntb = 40;
			}else{
				$ntb = 30;
			}
			if($cekdata->tb_peserta-$cekdata->bb_peserta==110){
				$nbb = 30;
			}elseif($cekdata->tb_peserta-$cekdata->bb_peserta==109 || $cekdata->tb_peserta-$cekdata->bb_peserta==111){
				$nbb = 29;
			}elseif($cekdata->tb_peserta-$cekdata->bb_peserta==108 || $cekdata->tb_peserta-$cekdata->bb_peserta==112){
				$nbb = 28;
			}elseif($cekdata->tb_peserta-$cekdata->bb_peserta==107 || $cekdata->tb_peserta-$cekdata->bb_peserta==113){
				$nbb = 27;
			}elseif($cekdata->tb_peserta-$cekdata->bb_peserta==106 || $cekdata->tb_peserta-$cekdata->bb_peserta==114){
				$nbb = 26;
			}elseif($cekdata->tb_peserta-$cekdata->bb_peserta==105 || $cekdata->tb_peserta-$cekdata->bb_peserta==115){
				$nbb = 25;
			}else{
				$nbb = 0;
			}
			$total = pow($ntb,3.5)+pow($nbb,2.5)+pow($mata,1.8)+pow($bahu,1.8)+pow($tangan,1.8)+pow($kaki,1.8)+pow($plate,1.8);
			$data = array(
				'id_peserta' => $no_peserta,
				'tb' =>$ntb,
				'bb' =>$nbb,
				'mata' =>$mata,
				'bahu' =>$bahu,
				'tangan' =>$tangan,
				'kaki' =>$kaki,
				'platefoot' =>$plate,
				'totalNilai' => $total
			);
			$proses = $this->M_parade->save($data,$no_peserta);
			if($proses){
				redirect('parade');
			}else{
				echo "<script>alert('Data Gagal Disimpan');".redirect('parade/add')."</script>";
			}
		}else{
			if($cekdata->tb_peserta<160){
				$ntb = 35;
			}elseif($cekdata->tb_peserta>=160 && $cekdata->tb_peserta<=165){
				$ntb = 40;
			}elseif($cekdata->tb_peserta>=166 && $cekdata->tb_peserta<=170){
				$ntb = 45;
			}elseif($cekdata->tb_peserta>=171 && $cekdata->tb_peserta<=175){
				$ntb = 40;
			}else{
				$ntb = 30;
			}
			if($cekdata->tb_peserta-$cekdata->bb_peserta==110){
				$nbb = 30;
			}elseif($cekdata->tb_peserta-$cekdata->bb_peserta==109 || $cekdata->tb_peserta-$cekdata->bb_peserta==111){
				$nbb = 29;
			}elseif($cekdata->tb_peserta-$cekdata->bb_peserta==108 || $cekdata->tb_peserta-$cekdata->bb_peserta==112){
				$nbb = 28;
			}elseif($cekdata->tb_peserta-$cekdata->bb_peserta==107 || $cekdata->tb_peserta-$cekdata->bb_peserta==113){
				$nbb = 27;
			}elseif($cekdata->tb_peserta-$cekdata->bb_peserta==106 || $cekdata->tb_peserta-$cekdata->bb_peserta==114){
				$nbb = 26;
			}elseif($cekdata->tb_peserta-$cekdata->bb_peserta==105 || $cekdata->tb_peserta-$cekdata->bb_peserta==115){
				$nbb = 25;
			}else{
				$nbb = 0;
			}
			$total = pow($ntb,3.5)+pow($nbb,2.5)+pow($mata,1.8)+pow($bahu,1.8)+pow($tangan,1.8)+pow($kaki,1.8)+pow($plate,1.8);
			$data = array(
				'id_peserta' => $no_peserta,
				'tb' =>$ntb,
				'bb' =>$nbb,
				'mata' =>$mata,
				'bahu' =>$bahu,
				'tangan' =>$tangan,
				'kaki' =>$kaki,
				'platefoot' =>$plate,
				'totalNilai' => $total
			);
			$proses = $this->M_parade->save($data,$no_peserta);
			if($proses){
				redirect('parade');
			}else{
				echo "<script>alert('Data Gagal Disimpan');".redirect('parade/add')."</script>";
			}
		}
			 }
	}/* redirect('parade');
	}*/
	public function search(){
		$id = $this->input->post('id');
		$data = $this->M_parade->get_search($id);
		echo json_decode($data);
	}
    public function edit($idParade){
        $data['title'] = "Edit Nilai Parade";
        $where = array('idParade'=>$idParade);
		$data['parade'] = $this->M_parade->edit($where,'parade')->result();
        //$data['peserta'] = $this->M_parade->show($where,'biodata')->result();
		$this->tema('nilai/parade/edit_parade',$data);
	}
	public function update(){
		$bobot = array(
			'tb'=>3.5,
			'bb'=>2.5,
			'mata'=>1.8,
			'bahu'=>1.8,
			'tangan'=>1.8,
			'kaki'=>1.8,
			'platefoot'=>1.8
	);
		$id =$this->input->post('idParade');
		$no_peserta = $this->input->post('id_peserta');
			$tb = $this->input->post('tb');
			$bb = $this->input->post('bb');
			$mata = $this->input->post('mata');
			$bahu = $this->input->post('bahu');
			$tangan = $this->input->post('tangan');
			$kaki = $this->input->post('kaki');
			$plate = $this->input->post('platefoot');
		$cek =$this->db->get_where('biodata',array('id_peserta'=>$no_peserta));
		foreach($cek->result() as $cekdata){
		if($cekdata->jk_peserta=="L"){
			if($cekdata->tb_peserta<165){
				$ntb = 35;
			}elseif($cekdata->tb_peserta>=165 && $cekdata->tb_peserta<=170){
				$ntb = 40;
			}elseif($cekdata->tb_peserta>=171 && $cekdata->tb_peserta<=175){
				$ntb = 45;
			}elseif($cekdata->tb_peserta>=176 && $cekdata->tb_peserta<=180){
				$ntb = 40;
			}else{
				$ntb = 30;
			}
			if($cekdata->tb_peserta-$cekdata->bb_peserta==110){
				$nbb = 30;
			}elseif($cekdata->tb_peserta-$cekdata->bb_peserta==109 || $cekdata->tb_peserta-$cekdata->bb_peserta==111){
				$nbb = 29;
			}elseif($cekdata->tb_peserta-$cekdata->bb_peserta==108 || $cekdata->tb_peserta-$cekdata->bb_peserta==112){
				$nbb = 28;
			}elseif($cekdata->tb_peserta-$cekdata->bb_peserta==107 || $cekdata->tb_peserta-$cekdata->bb_peserta==113){
				$nbb = 27;
			}elseif($cekdata->tb_peserta-$cekdata->bb_peserta==106 || $cekdata->tb_peserta-$cekdata->bb_peserta==114){
				$nbb = 26;
			}elseif($cekdata->tb_peserta-$cekdata->bb_peserta==105 || $cekdata->tb_peserta-$cekdata->bb_peserta==115){
				$nbb = 25;
			}else{
				$nbb = 0;
			}
			$total = pow($ntb,$bobot['tb'])+pow($nbb,$bobot['bb'])+pow($mata,$bobot['mata'])+pow($bahu,$bobot['bahu'])+pow($tangan,$bobot['tangan'])+pow($kaki,$bobot['kaki'])+pow($plate,$bobot['platefoot']);
			$data = array(
				'tb' =>$ntb,
				'bb' =>$nbb,
				'mata' =>$mata,
				'bahu' =>$bahu,
				'tangan' =>$tangan,
				'kaki' =>$kaki,
				'platefoot' =>$plate,
				'totalNilai' => $total
			);
			$proses = $this->M_parade->update($id,$data,'parade');
			if($proses){
				redirect('parade');
			}else{
				echo "<script>alert('Data Gagal Disimpan');".redirect('parade/edit/'.$id)."</script>";
			}
		}else{
			if($cekdata->tb_peserta<160){
				$ntb = 35;
			}elseif($cekdata->tb_peserta>=160 && $cekdata->tb_peserta<=165){
				$ntb = 40;
			}elseif($cekdata->tb_peserta>=166 && $cekdata->tb_peserta<=170){
				$ntb = 45;
			}elseif($cekdata->tb_peserta>=171 && $cekdata->tb_peserta<=175){
				$ntb = 40;
			}else{
				$ntb = 30;
			}
			if($cekdata->tb_peserta-$cekdata->bb_peserta==110){
				$nbb = 30;
			}elseif($cekdata->tb_peserta-$cekdata->bb_peserta==109 || $cekdata->tb_peserta-$cekdata->bb_peserta==111){
				$nbb = 29;
			}elseif($cekdata->tb_peserta-$cekdata->bb_peserta==108 || $cekdata->tb_peserta-$cekdata->bb_peserta==112){
				$nbb = 28;
			}elseif($cekdata->tb_peserta-$cekdata->bb_peserta==107 || $cekdata->tb_peserta-$cekdata->bb_peserta==113){
				$nbb = 27;
			}elseif($cekdata->tb_peserta-$cekdata->bb_peserta==106 || $cekdata->tb_peserta-$cekdata->bb_peserta==114){
				$nbb = 26;
			}elseif($cekdata->tb_peserta-$cekdata->bb_peserta==105 || $cekdata->tb_peserta-$cekdata->bb_peserta==115){
				$nbb = 25;
			}else{
				$nbb = 0;
			}
			$total = pow($ntb,$bobot['tb'])+pow($nbb,$bobot['bb'])+pow($mata,$bobot['mata'])+pow($bahu,$bobot['bahu'])+pow($tangan,$bobot['tangan'])+pow($kaki,$bobot['kaki'])+pow($plate,$bobot['platefoot']);
			$data = array(
				'tb' =>$ntb,
				'bb' =>$nbb,
				'mata' =>$mata,
				'bahu' =>$bahu,
				'tangan' =>$tangan,
				'kaki' =>$kaki,
				'platefoot' =>$plate,
				'totalNilai' => $total
			);
			$proses = $this->M_parade->update($id,$data,'parade');
			if($proses){
				redirect('parade');
			}else{
				echo "<script>alert('Data Gagal Disimpan');".redirect('parade/edit/'.$id)."</script>";
			}
		}
			 }
	} 
}
