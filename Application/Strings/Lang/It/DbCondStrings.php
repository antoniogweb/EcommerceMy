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

//error strings in the case database conditions are not satisfied
class Lang_It_DbCondStrings extends Lang_En_DbCondStrings {

	//get the error string in the case that the value of the field $field is already present in the table $table
	public function getNotUniqueString($field)
	{
		return "<div class='alert'>Il valore del campo <i>". $field ."</i> &egrave gi&agrave presente. Per favore scegline un altro.</div>\n";
	}

}
