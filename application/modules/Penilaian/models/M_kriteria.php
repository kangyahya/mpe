<?php 
defined('BASEPATH') OR exit('No direct script access allowed');

class M_kriteria extends CI_model{
	public function view(){
		return $this->db->get('kriteria')->result();
	}
	public function save($data){
		return $this->db->insert('kriteria',$data);
	}
	public function delete($id,$table){
		$where = array('kodeKriteria'=>$id);
		$this->db->delete($table,$where);
		$this->db->delete('subkriteria',$where);
		return $this->db->get('kriteria')->result();
	}
	public function normalisasi(){
		return $this->db->query('select SUM(bobotKriteria) as norm from kriteria')->result();
	}
	public function view_sub($a){
		return $this->db->get_where('subkriteria',array('kodeKriteria'=>$a))->num_rows();
	}
	public function totalsub(){
		$query = $this->db->query('SELECT kriteria.idKriteria, kriteria.bobotKriteria, bobotSubkriteria,namaSubkriteria,namaKriteria,  COUNT(subkriteria.kodeKriteria) AS total FROM kriteria
				 JOIN subkriteria ON subkriteria.kodeKriteria = kriteria.kodeKriteria
                 GROUP BY kriteria.kodeKriteria
				');
					return $query->result();
				
	}
	public function sub(){
		$query = $this->db->get('subkriteria');
			return $query->result();
	}
	public function total(){
		$query = $this->db->query("select kodeKriteria, COUNT(*) AS total_muncul FROM subkriteria GROUP BY kodeKriteria");
		if($query->num_rows>0)
		return $query->result();
		else{
			return 0;
		}
	}
	public function subkriteria($p){
		return $this->db->get_where('subkriteria',array('kodeKriteria'=>$p));
	}
	public function editsubkriteria($where,$table){
        return $this->db->get_where($table,$where);
    }
	public function skr($p){
		return $this->db->get_where('kriteria',array('kodeKriteria'=>$p));
	}
	public function kodeSub(){
		$this->db->select('RIGHT(kodeSubkriteria,3) as kodeSubkriteria',FALSE);
		$this->db->order_by('kodeSubkriteria','DESC');
		$this->db->limit(1);
		$query = $this->db->get('subkriteria');
		if($query->num_rows()<>0){
			$data = $query->row();
			$kode =intval($data->kodeSubkriteria)+1;
		}else{
			$kode = 1;
		}
		$batas = str_pad($kode,4,"0",STR_PAD_LEFT);
		$kodetampil ="SKR".$batas;
		return $kodetampil;
	}
	public function savesubkriteria($data){
		return $this->db->insert('subkriteria',$data);
	}
	public function updatesubkriteria($where,$data,$table){
		$this->db->where($where);
		$this->db->update($table,$data);
	}


	public function get_data_bobot(){
		$query = $this->db->query("SELECT kodeKriteria, SUM(bobotSubkriteria) AS bobot FROM subkriteria group by kodeKriteria");
		if($query->num_rows()>0){
			foreach($query->result() as $data){
				$hasil[] = $data;
			}
			return $hasil;
		}
	}
}
?>