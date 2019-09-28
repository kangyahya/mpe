<?php if(!defined('BASEPATH')) exit('No direct script access allowed');

class M_login extends CI_Model{
	function logged_id()
    {
        return $this->session->userdata('user_id');
    }

    //fungsi check login
    function check_login($table, $field1, $field2)
    {
        $this->db->select('*');
        $this->db->from($table);
        $this->db->where($field1);
        $this->db->where($field2);
        $this->db->limit(1);
        $query = $this->db->get();
        if ($query->num_rows() == 0) {
            return FALSE;
        } else {
            return $query->result();
        }
    }
    function logout(){
            $where = $this->session->userdata('user_id');
            $sql = "UPDATE users SET last_login=NOW() WHERE idUser =?";
            $this->db->query($sql,$where);
    }
}

?>