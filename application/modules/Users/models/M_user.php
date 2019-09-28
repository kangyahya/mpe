<?php if(!defined('BASEPATH')) exit('No direct script access allowed');

class M_user extends CI_Model{
	public function view(){
		return $this->db->get('users')->result();
    }
    public function save($data){
        return $this->db->insert('users',$data);
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
}

?>