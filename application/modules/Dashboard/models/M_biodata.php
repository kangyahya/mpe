<?php 
defined('BASEPATH') OR exit('No direct script access allowed');

class M_biodata extends CI_model{
	public function view(){
		return $this->db->get('biodata')->result();
	}
	public function view_id($where,$table){
		return $this->db->get_where($table,$where);
	}
	public function kriteria(){
		return $this->db->get('kriteria')->result();
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
}
?>