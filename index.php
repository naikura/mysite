<?php
	class Menu{

	private $name;
	private $price;
	public function __construct($name, $price){
		$this->name = $name;
		$this->price = $price;
	}
	public function getName(){
		return $this->name;
}
}

$curry = new Menu('CURRY', 800);

echo $curry->getName();
?>
