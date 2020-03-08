<?php 
if(!defined('BASEPATH'))exit('No direct script access allowed');

class Dashboard extends CI_Controller{

	public function __construct(){
		parent::__construct();
			$this->load->database();
			$this->load->helper('url');
			$this->load->library('grocery_CRUD');
	}
	
	public function index(){
 		$this->front_model->getStats();
 		$this->session->set_userdata('option','dashboard');
 		$this->load->view('dashboard.php');
 	}
 
 	public function user(){
 		if($this->session->userdata('logged_in')!=""&&$this->session->userdata('username')!=""&&$this->session->userdata('password')!=""&&$this->session->userdata('jt')=="admin"||$this->session->userdata('jt')=="operator"){$this->session->set_userdata('option','user');
 		$crud=new grocery_CRUD();
 		$crud->set_table('user');
 		$crud->display_as('job_title','Job Title');
 		$crud->set_subject('User');
 		$crud->required_fields('username','password','job_title','since');
 		$crud->field_type('job_title','dropdown', array('admin' => 'admin', 'operator' => 'operator'));
 		$crud->set_field_upload('pic','assets/uploads/pics/user');
 		$crud->callback_before_insert(array($this,'encrypt_password'));
 		$crud->callback_before_update(array($this,'encrypt_password'));

 	if($this->session->userdata('jt')=="operator"){$crud->unset_add()->unset_delete()->unset_read()->unset_edit()->unset_print()->unset_export();
 		$crud->columns('username','job_title','pic','since');
 		$crud->fields('username','job_title','pic','since');
 	}
 	else $crud->fields('username','password','job_title','pic','since');
 		$output=$crud->render();$this->_example_output($output);
 	}
 	else header('location:'.base_url().'');
 	} 



 	public function setting(){
 		if($this->session->userdata('logged_in')!=""&&$this->session->userdata('username')!=""&&$this->session->userdata('password')!=""&&$this->session->userdata('jt')=="admin"){$this->session->set_userdata('option','setting');
 		$crud=new grocery_CRUD();
 		$crud->set_table('setting');
 		$crud->set_subject('Setting');
 		$crud->columns('creator','judul','desc','nav','logo','tema');
 		$crud->fields('creator','judul','desc','nav','logo','tema');
 		$crud->field_type('tema','dropdown', array('1' => 'skin-yellow', '2' => 'skin-red', '3' => 'skin-blue','4' => 'skin-green','5' => 'skin-purple','6' => 'skin-black',));
 		$crud->unset_add()->unset_delete()->unset_print()->unset_export()->unset_read();$crud->display_as('desc','Deskripsi');
 		$crud->display_as('nav','Logo Navigation');
 		$crud->display_as('logo','Banner Admin');
 		$crud->set_subject('User');
 		$crud->required_fields('creator','judul','desc','logo','tema');
 		$crud->set_field_upload('nav','assets/uploads/logo');
 		$crud->set_field_upload('logo','assets/uploads/logo');
 		$output=$crud->render();$this->_example_output($output);
 	}
 	else header('location:'.base_url().'');
 	} 

 	public function settingweb(){

 	if($this->session->userdata('logged_in')!=""&&$this->session->userdata('username')!=""&&$this->session->userdata('password')!=""&&$this->session->userdata('jt')=="admin"){$this->session->set_userdata('option','setting web');
 		$crud=new grocery_CRUD();
 		$crud->set_table('setting');
 		$crud->set_subject('Setting');
 		$crud->columns('banner1','banner2','banner3','pic1','pic2','pic3');
 		$crud->fields('banner1','caption1','banner2','caption2','banner3','caption3','pic1','pic2','pic3');
 		$crud->unset_add()->unset_delete()->unset_print()->unset_export()->unset_read();
 		$crud->required_fields('banner1','banner2','banner3','pic1','pic2','pic3');
 		$crud->set_field_upload('banner1','assets/uploads/logo');
 		$crud->set_field_upload('banner2','assets/uploads/logo');
 		$crud->set_field_upload('banner3','assets/uploads/logo');
 		$crud->set_field_upload('pic1','assets/uploads/logo');
 		$crud->set_field_upload('pic2','assets/uploads/logo');
 		$crud->set_field_upload('pic3','assets/uploads/logo');
 		$output=$crud->render();$this->_example_output($output);
 	}
 	else header('location:'.base_url().'');} 

	
	public function galleryku(){

 		if($this->session->userdata('logged_in')!=""&&$this->session->userdata('username')!=""&&$this->session->userdata('password')!=""&&$this->session->userdata('jt')=="admin"||$this->session->userdata('jt')=="operator"){$this->session->set_userdata('option','wisata');
 		$crud=new grocery_CRUD();
 		$crud->set_table('galleryku');
 		$crud->set_subject('Data gallery');
 		$crud->columns('keterangan','picture');
 		$crud->fields('keterangan','picture');
 		$crud->unset_print()->unset_export();
 		$crud->required_fields('picture');
 		$crud->set_field_upload('picture','assets/uploads/pics/gallery');

 		if($this->session->userdata('jt')=="operator"){
 			$crud->unset_delete();
 		}
 		$output=$crud->render();$this->_example_output($output);
 	}
 	else header('location:'.base_url().'');} 

 	

 	public function wisata(){

 		if($this->session->userdata('logged_in')!=""&&$this->session->userdata('username')!=""&&$this->session->userdata('password')!=""&&$this->session->userdata('jt')=="admin"||$this->session->userdata('jt')=="operator"){$this->session->set_userdata('option','wisata');
 		$crud=new grocery_CRUD();
 		$crud->set_table('wisata');
 		$crud->set_subject('Data Wisata');
 		$crud->columns('wisata','lat','lng','keterangan','harga', 'alamat','pic');
 		$crud->fields('wisata','lat','lng','keterangan','harga','alamat','pic','video');
 		$crud->field_type('harga','dropdown', array('dibawah Rp50.000','Rp50.000 - Rp75.000','Rp75.000 - Rp100.000','Rp100.000 - Rp150.000', 'diatas Rp200.000'));
 		$crud->required_fields('wisata','lat','lng','alamat','pic');
 		$crud->set_field_upload('pic','assets/uploads/pics/wisata');

 		if($this->session->userdata('jt')=="operator"){
 			$crud->unset_delete();
 		}
 		$output=$crud->render();$this->_example_output($output);
 	}
 	else header('location:'.base_url().'');} 


public function artikel(){

 		if($this->session->userdata('logged_in')!=""&&$this->session->userdata('username')!=""&&$this->session->userdata('password')!=""&&$this->session->userdata('jt')=="admin"||$this->session->userdata('jt')=="operator"){$this->session->set_userdata('option','wisata');
 		$crud=new grocery_CRUD();
 		$crud->set_table('artikel');
 		$crud->set_subject('Data Artikel');
 		$crud->columns('judul_artikel','pic','isi_artikel');
 		$crud->fields('judul_artikel','pic','isi_artikel');
 		$crud->required_fields('judul');
 		$crud->set_field_upload('pic','assets/uploads/pics/artikel');

 		if($this->session->userdata('jt')=="operator"){
 			$crud->unset_delete();
 		}
 		$output=$crud->render();$this->_example_output($output);
 	}
 	else header('location:'.base_url().'');} 

 	public function profile(){

 		if($this->session->userdata('logged_in')!=""&&$this->session->userdata('username')!=""&&$this->session->userdata('password')!=""){$this->session->set_userdata('option','profile');
 		$crud=new grocery_CRUD();
 		$crud->set_table('user');
 		$crud->columns('username','job_title','pic','since');
 		$crud->fields('username','pic');
 		$crud->unset_add()->unset_delete()->unset_print()->unset_export()->unset_read();
 		$crud->where('username',$this->session->userdata('username'));
 		$crud->display_as('job_title','Job Title');
 		$crud->set_subject('User');
 		$crud->required_fields('username','password','pic');
 		$crud->set_field_upload('pic','assets/uploads/pics');
 		$crud->callback_before_update(array($this,'encrypt_password'));
 		$output=$crud->render();$this->_example_output($output);
 	}
 	else header('location:'.base_url().'');
 	} 

 	public function encrypt_password($post_array,$primary_key=null){
 		$this->load->helper('security');
 		$post_array['password']=do_hash($post_array['password'].'@adDunyaa2$MataaAdDunyaa%4#AlMarAtus91Sholihah','md5');return $post_array;
 	}

 	public function _example_output($output=null){
 		$this->load->view('lte.php',$output);
 	}
 }