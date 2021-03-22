// Declare and define the arrays

var delay = 2000;
var ImageIndex = 0;
HiraganaImage = new Array(45);
Reading = new Array(45);
Random = 0;

function doPreload()  {

Reading[99] = new Image(); Reading[99].src = "images/hiragana/reading_blank.gif";

HiraganaImage[0] = new Image(); HiraganaImage[0].src = "images/hiragana/hiragana_a.gif";
Reading[0] = new Image(); Reading[0].src = "images/hiragana/reading_a.gif";

HiraganaImage[1] = new Image(); HiraganaImage[1].src = "images/hiragana/hiragana_i.gif";
Reading[1] = new Image(); Reading[1].src = "images/hiragana/reading_i.gif";

HiraganaImage[2] = new Image(); HiraganaImage[2].src = "images/hiragana/hiragana_u.gif";
Reading[2] = new Image(); Reading[2].src = "images/hiragana/reading_u.gif";

HiraganaImage[3] = new Image(); HiraganaImage[3].src = "images/hiragana/hiragana_e.gif";
Reading[3] = new Image(); Reading[3].src = "images/hiragana/reading_e.gif";

HiraganaImage[4] = new Image(); HiraganaImage[4].src = "images/hiragana/hiragana_o.gif";
Reading[4] = new Image(); Reading[4].src = "images/hiragana/reading_o.gif";

HiraganaImage[5] = new Image(); HiraganaImage[5].src = "images/hiragana/hiragana_ka.gif";
Reading[5] = new Image(); Reading[5].src = "images/hiragana/reading_ka.gif";

HiraganaImage[6] = new Image(); HiraganaImage[6].src = "images/hiragana/hiragana_ki.gif";
Reading[6] = new Image(); Reading[6].src = "images/hiragana/reading_ki.gif";

HiraganaImage[7] = new Image(); HiraganaImage[7].src = "images/hiragana/hiragana_ku.gif";
Reading[7] = new Image(); Reading[7].src = "images/hiragana/reading_ku.gif";

HiraganaImage[8] = new Image(); HiraganaImage[8].src = "images/hiragana/hiragana_ke.gif";
Reading[8] = new Image(); Reading[8].src = "images/hiragana/reading_ke.gif";

HiraganaImage[9] = new Image(); HiraganaImage[9].src = "images/hiragana/hiragana_ko.gif";
Reading[9] = new Image(); Reading[9].src = "images/hiragana/reading_ko.gif";

HiraganaImage[10] = new Image(); HiraganaImage[10].src = "images/hiragana/hiragana_sa.gif";
Reading[10] = new Image(); Reading[10].src = "images/hiragana/reading_sa.gif";

HiraganaImage[11] = new Image(); HiraganaImage[11].src = "images/hiragana/hiragana_shi.gif";
Reading[11] = new Image(); Reading[11].src = "images/hiragana/reading_shi.gif";

HiraganaImage[12] = new Image(); HiraganaImage[12].src = "images/hiragana/hiragana_su.gif";
Reading[12] = new Image(); Reading[12].src = "images/hiragana/reading_su.gif";

HiraganaImage[13] = new Image(); HiraganaImage[13].src = "images/hiragana/hiragana_se.gif";
Reading[13] = new Image(); Reading[13].src = "images/hiragana/reading_se.gif";

HiraganaImage[14] = new Image(); HiraganaImage[14].src = "images/hiragana/hiragana_so.gif";
Reading[14] = new Image(); Reading[14].src = "images/hiragana/reading_so.gif";

HiraganaImage[15] = new Image(); HiraganaImage[15].src = "images/hiragana/hiragana_ta.gif";
Reading[15] = new Image(); Reading[15].src = "images/hiragana/reading_ta.gif";

HiraganaImage[16] = new Image(); HiraganaImage[16].src = "images/hiragana/hiragana_chi.gif";
Reading[16] = new Image(); Reading[16].src = "images/hiragana/reading_chi.gif";

HiraganaImage[17] = new Image(); HiraganaImage[17].src = "images/hiragana/hiragana_tsu.gif";
Reading[17] = new Image(); Reading[17].src = "images/hiragana/reading_tsu.gif";

HiraganaImage[18] = new Image(); HiraganaImage[18].src = "images/hiragana/hiragana_te.gif";
Reading[18] = new Image(); Reading[18].src = "images/hiragana/reading_te.gif";

HiraganaImage[19] = new Image(); HiraganaImage[19].src = "images/hiragana/hiragana_to.gif";
Reading[19] = new Image(); Reading[19].src = "images/hiragana/reading_to.gif";

HiraganaImage[20] = new Image(); HiraganaImage[20].src = "images/hiragana/hiragana_na.gif";
Reading[20] = new Image(); Reading[20].src = "images/hiragana/reading_na.gif";

HiraganaImage[21] = new Image(); HiraganaImage[21].src = "images/hiragana/hiragana_ni.gif";
Reading[21] = new Image(); Reading[21].src = "images/hiragana/reading_ni.gif";

HiraganaImage[22] = new Image(); HiraganaImage[22].src = "images/hiragana/hiragana_nu.gif";
Reading[22] = new Image(); Reading[22].src = "images/hiragana/reading_nu.gif";

HiraganaImage[23] = new Image(); HiraganaImage[23].src = "images/hiragana/hiragana_ne.gif";
Reading[23] = new Image(); Reading[23].src = "images/hiragana/reading_ne.gif";

HiraganaImage[24] = new Image(); HiraganaImage[24].src = "images/hiragana/hiragana_no.gif";
Reading[24] = new Image(); Reading[24].src = "images/hiragana/reading_no.gif";

HiraganaImage[25] = new Image(); HiraganaImage[25].src = "images/hiragana/hiragana_ha.gif";
Reading[25] = new Image(); Reading[25].src = "images/hiragana/reading_ha.gif";

HiraganaImage[26] = new Image(); HiraganaImage[26].src = "images/hiragana/hiragana_hi.gif";
Reading[26] = new Image(); Reading[26].src = "images/hiragana/reading_hi.gif";

HiraganaImage[27] = new Image(); HiraganaImage[27].src = "images/hiragana/hiragana_hu.gif";
Reading[27] = new Image(); Reading[27].src = "images/hiragana/reading_hu.gif";

HiraganaImage[28] = new Image(); HiraganaImage[28].src = "images/hiragana/hiragana_he.gif";
Reading[28] = new Image(); Reading[28].src = "images/hiragana/reading_he.gif";

HiraganaImage[29] = new Image(); HiraganaImage[29].src = "images/hiragana/hiragana_ho.gif";
Reading[29] = new Image(); Reading[29].src = "images/hiragana/reading_ho.gif";

HiraganaImage[30] = new Image(); HiraganaImage[30].src = "images/hiragana/hiragana_ma.gif";
Reading[30] = new Image(); Reading[30].src = "images/hiragana/reading_ma.gif";

HiraganaImage[31] = new Image(); HiraganaImage[31].src = "images/hiragana/hiragana_mi.gif";
Reading[31] = new Image(); Reading[31].src = "images/hiragana/reading_mi.gif";

HiraganaImage[32] = new Image(); HiraganaImage[32].src = "images/hiragana/hiragana_mu.gif";
Reading[32] = new Image(); Reading[32].src = "images/hiragana/reading_mu.gif";

HiraganaImage[33] = new Image(); HiraganaImage[33].src = "images/hiragana/hiragana_me.gif";
Reading[33] = new Image(); Reading[33].src = "images/hiragana/reading_me.gif";

HiraganaImage[34] = new Image(); HiraganaImage[34].src = "images/hiragana/hiragana_mo.gif";
Reading[34] = new Image(); Reading[34].src = "images/hiragana/reading_mo.gif";

HiraganaImage[35] = new Image(); HiraganaImage[35].src = "images/hiragana/hiragana_ya.gif";
Reading[35] = new Image(); Reading[35].src = "images/hiragana/reading_ya.gif";

HiraganaImage[36] = new Image(); HiraganaImage[36].src = "images/hiragana/hiragana_yu.gif";
Reading[36] = new Image(); Reading[36].src = "images/hiragana/reading_yu.gif";

HiraganaImage[37] = new Image(); HiraganaImage[37].src = "images/hiragana/hiragana_yo.gif";
Reading[37] = new Image(); Reading[37].src = "images/hiragana/reading_yo.gif";

HiraganaImage[38] = new Image(); HiraganaImage[38].src = "images/hiragana/hiragana_ra.gif";
Reading[38] = new Image(); Reading[38].src = "images/hiragana/reading_ra.gif";

HiraganaImage[39] = new Image(); HiraganaImage[39].src = "images/hiragana/hiragana_ri.gif";
Reading[39] = new Image(); Reading[39].src = "images/hiragana/reading_ri.gif";

HiraganaImage[40] = new Image(); HiraganaImage[40].src = "images/hiragana/hiragana_ru.gif";
Reading[40] = new Image(); Reading[40].src = "images/hiragana/reading_ru.gif";

HiraganaImage[41] = new Image(); HiraganaImage[41].src = "images/hiragana/hiragana_re.gif";
Reading[41] = new Image(); Reading[41].src = "images/hiragana/reading_re.gif";

HiraganaImage[42] = new Image(); HiraganaImage[42].src = "images/hiragana/hiragana_ro.gif";
Reading[42] = new Image(); Reading[42].src = "images/hiragana/reading_ro.gif";

HiraganaImage[43] = new Image(); HiraganaImage[43].src = "images/hiragana/hiragana_wa.gif";
Reading[43] = new Image(); Reading[43].src = "images/hiragana/reading_wa.gif";

HiraganaImage[44] = new Image(); HiraganaImage[44].src = "images/hiragana/hiragana_wo.gif";
Reading[44] = new Image(); Reading[44].src = "images/hiragana/reading_wo.gif";

HiraganaImage[45] = new Image(); HiraganaImage[45].src = "images/hiragana/hiragana_n.gif";
Reading[45] = new Image(); Reading[45].src = "images/hiragana/reading_n.gif";




}

// Subroutine to swap out image and text




function showReading() {
   document.HiraganaReading.src = Reading[ImageIndex].src;
}

function NewDelay(DelayValue) {
    delay = DelayValue.SetDelay.options[DelayValue.SetDelay.selectedIndex].value
}

function changeRandom(RandomValue) {
	if (RandomValue == "1") {
	Random = 1;
	} else {
	Random = 0;
	}
 } // End Fuction changeRandom


function Next() {
	if (Random == "0") {
	NextNormal();
	} else {
	NextRandom();
 }

} // end function Next


function Previous() {
	if (Random == "0") {
	PreviousNormal();
	} else {
  PreviousRandom();
 }

} // end function Previous



function NextNormal() {

	if (ImageIndex == "45") {
		 ImageIndex = 0;
		document.HiraganaGraphic.src = HiraganaImage[ImageIndex].src;
		document.HiraganaReading.src = Reading[99].src;
		setTimeout("showReading()",delay);
	} else { 
		 ImageIndex = ImageIndex+1;
		document.HiraganaGraphic.src = HiraganaImage[ImageIndex].src;
		document.HiraganaReading.src = Reading[99].src;
		 setTimeout("showReading()",delay);
	} // Close if ImageIndex == 45
    
  } // Close Function NextNormal

function PreviousNormal() {

 if (ImageIndex == "0") {
     ImageIndex = 45;
     document.HiraganaGraphic.src = HiraganaImage[ImageIndex].src;
	 document.HiraganaReading.src = Reading[99].src;
	  setTimeout("showReading()",delay);
  } else { 
     ImageIndex = ImageIndex-1;
     document.HiraganaGraphic.src = HiraganaImage[ImageIndex].src;
	 document.HiraganaReading.src = Reading[99].src;
	 setTimeout("showReading()",delay);
   } // end if ImageIndex == 0

} // end function PreviousNormal

function NextRandom() {
 ImageIndex = parseInt(Math.random() * 45)
     document.HiraganaGraphic.src = HiraganaImage[ImageIndex].src;
	 document.HiraganaReading.src = Reading[99].src;
	 setTimeout("showReading()",delay);
 }

 function PreviousRandom() {
 ImageIndex = parseInt(Math.random() * 45)
     document.HiraganaGraphic.src = HiraganaImage[ImageIndex].src;
	 document.HiraganaReading.src = Reading[99].src;
	 setTimeout("showReading()",delay);
 }