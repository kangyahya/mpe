<?php if(!defined('BASEPATH')) exit('No direct script access allowed');

class M_parade extends CI_Model{
	public function view_putra(){
        $where = array('jk_peserta'=>"L");
		return $this->db->get_where('v_parade',$where)->result();
    }public function view_putri(){
        $where = array('jk_peserta'=>"P");
		return $this->db->get_where('v_parade',$where)->result();
    }
    public function get_search($id){
        $query = $this->db->get_where('biodata',array('no_peserta'=>$id));
        return $query->result();
    }
    public function save($data,$no_peserta){
        $where = array('id_peserta'=>$no_peserta);
        $sql = $this->db->get_where('parade',$where);
        if ($sql->num_rows()>0){
            return 0;
        }else{
        return $this->db->insert('parade',$data);
        }
    }
    public function edit($where,$table){
        return $this->db->get_where($table,$where);
    }
    public function show($wheree,$table){
        return $this->db->get_where($table,$wheree);
    }
    public function update($id,$data,$table){
        $this->db->where(array('idParade'=>$id));
        $this->db->update($table,$data);
    }
    public function delete($where,$table){
        $this->db->delete($table,$where);
    }
}

?>