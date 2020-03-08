<?php
/**
* Format 
*/

/**
* 
*/
class Format {
	public function textShorten($text, $limit = 300){
		$text = $text. " ";
		$text = substr($text, 0, $limit);
		$text = $text." [...] " ;
		return $text ;
	}
}
?>
