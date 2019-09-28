<?php if(!defined('BASEPATH')) exit('No direct script access allowed');

class M_penilaian extends CI_Model{
	public function view($p){
		return $this->db->get_where('kriteria',array('kodeKriteria'=>$p))->result();
    }
    public function no_peserta(){
        return $this->db->get('biodata')->result();
    }
    public function view_sub($p){
        return $this->db->get_where('subkriteria',array('kodeSubkriteria'=>$p))->result();
    }
    public function subk($p){
        $query = $this->db->query("select * from kriteria, subkriteria where kriteria.kodeKriteria = subkriteria.kodeKriteria and kriteria.kodeKriteria = ? GROUP BY kriteria.kodeKriteria",$p);
        return $query->result();
//        return $this->db->get_where('subkriteria',array('kodeKriteria'=>))->result();
    }
    public function subsubk($p){
        $query = $this->db->query("select * from subkriteria, subsubkriteria where subkriteria.kodeSubkriteria = subsubkriteria.kodeSubkriteria and subkriteria.kodeSubkriteria = ?",$p);
        return $query->result();
//        return $this->db->get_where('subkriteria',array('kodeKriteria'=>))->result();
    }
    public function subsub(){
        $query = $this->db->query("select * from subsubkriteria where kodeSubkriteria IN ('SKR0001','SKR0002','SKR0003','SKR0004','SKR0008')");
        return $query->result();
    }
    public function normalisasi($p){
        return $this->db->query('select MAX(bobotSubkriteria) as norm from subkriteria where kodeKriteria=?',array('kodeKriteria'=>$p))->result();
    }
    public function save($data){
        return $this->db->insert('penilaian',$data);
    }
    public function edit($where,$table){
        return $this->db->get_where($table,$where);
    }
    public function update($where,$data,$table){
        $this->db->where($where);
        $this->db->update($table,$data);
    }
    public function delete($where,$table){
        $this->db->delete($table,$where);
    }
    public function kriteria($p){
        return $this->db->get_where('subkriteria',array('kodeKriteria' => $p));
    }
}

?>