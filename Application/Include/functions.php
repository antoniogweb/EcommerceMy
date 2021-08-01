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

function getAllineamentoLayer($layer)
{
	$arrayDimensioni = array(
		"", "xs", "s", "m", "l", "xl"
	);
	
	$attributo = "";
	
	foreach ($arrayDimensioni as $dimensione)
	{
		$keyDim = $dimensione ? "_$dimensione" : "";
		
		$posizione = $layer["contenuti"]["posizione".$keyDim];
		
		if (!$dimensione)
			$posizione = str_replace("eg-","uk-",$posizione);
		
		$atDimensione = $dimensione ? '@'.$dimensione : '';
		
		$attributo .= $posizione ? " ".$posizione.$atDimensione." " : "";
		
		$arrayPosizioni = array("left", "right", "center");
		
		foreach ($arrayPosizioni as $p)
		{
			if (strstr($posizione, $p))
			{
				$prefisso = $atDimensione ? "eg" : "uk";
				
				$attributo .= ' '.$prefisso.'-text-'.$p.$atDimensione.' ';
					break;
			}
		}
		
		if ($dimensione && !$layer["contenuti"]["visibile".$keyDim])
			$attributo .= ' eg-hidden'.$atDimensione.' ';
	}
	
	return $attributo;
}

function getAnimazioneLayer($layer, $valore)
{
	switch ($layer["contenuti"]["animazione"])
	{
		case "-x":
			return "uk-slideshow-parallax='x: -$valore,$valore'";
		case "x":
			return "uk-slideshow-parallax='x: $valore,-$valore'";
		case "-y":
			return "uk-slideshow-parallax='y: $valore,-$valore'";
		case "y":
			return "uk-slideshow-parallax='y: -$valore,$valore'";
	}
	
	return "";
}

function setLanguageAndCountry($data)
{
	$nazione = $data["nazione"];
	
	if ($nazione == "IT")
		Params::$defaultFrontEndLanguage = "it";
	else if ($nazione == "FR")
		Params::$defaultFrontEndLanguage = "fr";
	else
		Params::$defaultFrontEndLanguage = "en";
	
	if ($nazione != "IT")
		User::$nazione = "W";
}

