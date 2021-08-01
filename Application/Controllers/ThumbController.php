<?php

// EcommerceMy is a PHP structure to be used together with EcommerceMyAdmin
//
// Copyright (C) 2009 - 2021  Antonio Gallo (info@laboratoriolibero.com)
// See COPYRIGHT.txt and LICENSE.txt.
//
// This file is part of EcommerceMy
//
// EcommerceMy is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// EcommerceMy is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with EcommerceMy.  If not, see <http://www.gnu.org/licenses/>.

if (!defined('EG')) die('Direct access not allowed!');

require_once(LIBRARY."/Application/Controllers/Public/BaseThumbController.php");

class ThumbController extends BaseThumbController
{
	public function dettagliobig($fileName)
	{
		$this->clean();
		
		$params = array(
			'imgWidth'		=>	600,
			'imgHeight'		=>	600,
			'defaultImage'	=>  null,
// 			'useCache'		=>	true,
			'backgroundColor' => "#FFF",
			'cropImage'		=>	'yes',
			'horizAlign'	=>	'center',
			'vertAlign'		=>	'center',
		);
		
		if (accepted($fileName))
		{
			if (strcmp($fileName,'') !== 0)
			{
				$thumb = new Image_Gd_Thumbnail(FRONT.'/'.Parametri::$cartellaImmaginiContenuti,$params);
				$thumb->render($fileName);
			}
		}
		else
		{
			$thumb = new Image_Gd_Thumbnail(FRONT.'/Public/Img',$params);
			$thumb->render('nofound.jpeg');
		}
	}
	
// 	public function famiglia($fileName)
// 	{
// 		$this->clean();
// 		
// 		$params = array(
// 			'imgWidth'		=>	175,
// 			'imgHeight'		=>	119,
// 			'defaultImage'	=>  null,
// 			'backgroundColor' => "#FFF",
// 			'cropImage'		=>	'yes',
// 			'horizAlign'	=>	'center',
// 			'vertAlign'		=>	'center',
// 			'useCache'		=>	true,
// 		);
// 		
// 		if (accepted($fileName))
// 		{
// 			if (strcmp($fileName,'') !== 0)
// 			{
// 				$thumb = new Image_Gd_Thumbnail(FRONT.'/images/marchi',$params);
// 				$thumb->render($fileName);
// 			}
// 		}
// 		else
// 		{
// 			$thumb = new Image_Gd_Thumbnail(FRONT.'/Public/Img',$params);
// 			$thumb->render('nofound.jpeg');
// 		}
// 	}
}
