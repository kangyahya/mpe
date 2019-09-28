<?php 
defined('BASEPATH') OR exit('No direct script access allowed');

class M_biodata extends CI_model{
	public function view(){
		return $this->db->get('peserta')->result();
	}
	public function kriteria(){
		return $this->db->get('kriteria')->result();
	}
	public function view_by($p,$table){
		return $this->db->get_where($table,array('kode_peserta'=>$p));
	}
	public function hitungputra(){
		$where = array('jk_peserta'=>"L");
		$query = $this->db->get_where('biodata',$where);
		if ($query->num_rows()>0) {
			return $query->num_rows();
		}else {
			return 0;
		}
	}
	public function hitungputri(){
		$where = array('jk_peserta'=>"P");
		$query = $this->db->get_where('biodata',$where);
		if ($query->num_rows()>0) {
			return $query->num_rows();
		}else {
			return 0;
		}
	}
	public function hitungtotal(){
		$query = $this->db->get('biodata');
		if ($query->num_rows()>0) {
			return $query->num_rows();
		}else {
			return 0;
		}
	}
	public function kodePeserta(){
		$this->db->select('RIGHT(kode_peserta,3) as kode_peserta',FALSE);
		$this->db->order_by('kode_peserta','DESC');
		$this->db->limit(1);
		$query = $this->db->get('peserta');
		if($query->num_rows()<>0){
			$data = $query->row();
			$kode =intval($data->kode_peserta)+1;
		}else{
			$kode = 1;
		}
		$batas = str_pad($kode,4,"0",STR_PAD_LEFT);
		$kodetampil ="PSR".$batas;
		return $kodetampil;
	}
}
?>