import 'package:flutter/material.dart';

const kTextFieldDecoration = InputDecoration(fillColor: Color(0xffF5F5F5),filled: true,
  hintStyle: TextStyle(
    fontFamily: 'Poppins',
    fontSize: 14,
    color: const Color(0xff828282),
    fontWeight: FontWeight.w300,
  ),
  contentPadding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(30.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xffF5F5F5), width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(30.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xffF5F5F5), width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(30.0)),
  ),
);

const kTextFieldDecorationNoback = InputDecoration(fillColor: Color(0xffFffffff),filled: true,
  hintStyle: TextStyle(
    fontFamily: 'Poppins',
    fontSize: 14,
    color: const Color(0xff828282),
    fontWeight: FontWeight.w300,
  ),
  contentPadding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(30.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xffF5F5F5), width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(30.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xffF5F5F5), width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(30.0)),
  ),
);

const List<String> cityList = ['Adelaide','Adelaide River','Albany','Albury','Alice Springs','Andamooka','Ararat','Armidale','Atherton','Ayr','Bairnsdale East','Ballarat','Ballina','Barcaldine','Batemans Bay','Bathurst','Bedourie','Bendigo','Berri','Bicheno','Biloela','Birdsville','Bongaree','Bordertown','Boulia','Bourke','Bowen','Brisbane','Broken Hill','Broome','Bunbury','Bundaberg','Burketown','Burnie','Busselton','Byron Bay','Caboolture','Cairns','Caloundra','Camooweal','Canberra','Carnarvon','Ceduna','Central Coast','Charleville','Charters Towers','Clare','Cloncurry','Cobram','Coffs Harbour','Colac','Cooma','Cowell','Cowra','Cranbourne','Currie','Dalby','Darwin','Deniliquin','Devonport','Dubbo','East Maitland','Echuca','Eidsvold','Emerald','Esperance','Exmouth','Forbes','Forster','Gawler','Geelong','Georgetown','Geraldton','Gingin','Gladstone','Gold Coast','Goondiwindi','Goulburn','Griffith','Gunnedah','Gympie South','Halls Creek','Hamilton','Hervey Bay','Hobart','Horsham','Hughenden','Innisfail','Inverell','Ivanhoe','Kalbarri','Kalgoorlie','Karratha','Karumba','Katanning','Katherine','Katoomba','Kempsey','Kiama','Kimba','Kingaroy','Kingoonya','Kingston Beach','Kingston South East','Kununurra','Kwinana','Launceston','Laverton','Leeton','Leonora','Lithgow','Longreach','Mandurah','Manjimup','Maryborough','Maryborough','McMinns Lagoon','Meekatharra','Melbourne','Melton','Meningie','Merredin','Mildura','Moranbah','Morawa','Moree','Mount Barker','Mount Gambier','Mount Isa','Mount Magnet','Mudgee','Murray Bridge','Muswellbrook','Narrabri West','Narrogin','Newcastle','Newman','Norseman','North Lismore','North Mackay','North Scottsdale','Northam','Nowra','Oatlands','Onslow','Orange','Ouyen','Pambula','Pannawonica','Parkes','Penola','Perth','Peterborough','Pine Creek','Port Augusta West','Port Denison','Port Douglas','Port Hedland','Port Lincoln','Port Macquarie','Port Pirie','Portland','Proserpine','Queanbeyan','Queenstown','Quilpie','Ravensthorpe','Richmond','Richmond North','Rockhampton','Roebourne','Roma','Sale','Scone','Seymour','Shepparton','Singleton','Smithton','South Grafton','South Ingham','South Melbourne','Southern Cross','Stawell','Streaky Bay','Sunbury','Swan Hill','Sydney','Taree','Thargomindah','Theodore','Three Springs','Tom Price','Toowoomba','Townsville','Traralgon','Tumby Bay','Tumut','Tweed Heads','Ulladulla','Victor Harbor','Wagga Wagga','Wagin','Wallaroo','Wangaratta','Warrnambool','Warwick','Weipa','West Tamworth','Whyalla','Wilcannia','Windorah','Winton','Wollongong','Wonthaggi','Woomera','Yamba','Yeppoon','Young','Yulara'];

