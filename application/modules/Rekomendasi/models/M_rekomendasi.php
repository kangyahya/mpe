<?php 
defined('BASEPATH') OR exit('No direct script access allowed');

class M_rekomendasi extends CI_model{
	public function kriteria(){
		return $this->db->get('kriteria')->result();
	}
}
?>