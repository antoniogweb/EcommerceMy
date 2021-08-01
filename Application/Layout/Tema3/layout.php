<?php

if (!defined('EG')) die('Direct access not allowed!');

class Layout
{
	public static $thumb = array(
		"famiglia"	=>	array(
			'imgWidth'		=>	175,
			'imgHeight'		=>	119,
			'defaultImage'	=>  null,
			'cropImage'		=>	'yes',
			'horizAlign'	=>	'center',
			'vertAlign'		=>	'center',
			'useCache'		=>	true,
		),
		"famigliabig"	=>	array(
			'imgWidth'		=>	2880,
			'imgHeight'		=>	1146,
			'defaultImage'	=>  null,
			'useCache'		=>	true,
		),
		"categoria"		=>	array(
			'imgWidth'		=>	217,
			'imgHeight'		=>	252,
			'defaultImage'	=>  null,
			'useCache'		=>	true,
		),
		"blog"	=>	array(
			'imgWidth'		=>	380,
			'imgHeight'		=>	320,
			'defaultImage'	=>  null,
			'useCache'		=>	true,
			'cropImage'		=>	'yes',
			'horizAlign'	=>	'center',
			'vertAlign'		=>	'center',
			'backgroundColor' => "#FFF",
		),
		"blogdetail"	=>	array(
			'imgWidth'		=>	557,
			'imgHeight'		=>	446,
			'defaultImage'	=>  null,
			'useCache'		=>	true,
			'backgroundColor' => "#FFF",
		),
		"contenuto"	=>	array(
			'imgWidth'		=>	400,
			'imgHeight'		=>	400,
			'defaultImage'	=>  null,
		),
		"slide"	=>	array(
			'imgWidth'		=>	800,
			'imgHeight'		=>	800,
			'defaultImage'	=>  null,
		),
		"categoria"	=>	array(
			'imgWidth'		=>	630,
			'imgHeight'		=>	630,
			'defaultImage'	=>  null,
			'cropImage'		=>	'yes',
			'horizAlign'	=>	'center',
			'vertAlign'		=>	'center',
			'useCache'		=>	true,
		),
		"dettagliobig"	=>	array(
			'imgWidth'		=>	200,
			'imgHeight'		=>	600,
			'defaultImage'	=>  null,
			'useCache'		=>	true,
// 			'backgroundColor' => "#FFF",
		),
	);
}

