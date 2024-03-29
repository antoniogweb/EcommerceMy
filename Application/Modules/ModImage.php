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

//module to print an HTML image
//extends the ModBase class
class ModImage extends ModBase {
	
	public function widthPropertyString()
	{
		if (isset($this->simpleXmlObj->width))
		{
			return " width = '" . $this->simpleXmlObj->width ."' "; 
		}
		return null;
	}

	public function heightPropertyString()
	{
		if (isset($this->simpleXmlObj->height))
		{
			return " height = '" . $this->simpleXmlObj->height ."' "; 
		}
		return null;
	}
	
	public function titlePropertyString()
	{
		if (isset($this->simpleXmlObj->title))
		{
			return " title = '" . $this->simpleXmlObj->title ."' "; 
		}
		return null;
	}
	
	public function render()
	{
		$link = "<img ".$this->getHtmlClass().$this->widthPropertyString().$this->heightPropertyString().$this->titlePropertyString()." src='".$this->simpleXmlObj->src[0]."'>";
		return $this->wrapDiv($link)."\n";
	}
		
}
