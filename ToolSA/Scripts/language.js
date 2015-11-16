$(document).ready(function(){
        var esImgLink = "http://www.roemheld.de/IT/Data/Images/Address/Spanien.gif";
    	var enImgLink = "http://www.roemheld.de/IT/Data/Images/Address/England.gif";
		var ptImgLink = "http://www.roemheld.de/IT/Data/Images/Address/Portugal.gif";
		var plImgLink = "http://www.roemheld.de/IT/Data/Images/Address/Polen.gif";

		var imgBtnEs = $('#imgBtnEs');
		var imgBtnEn= $('#imgBtnEn');
		var imgBtnPt = $('#imgBtnPt');
		var imgBtnPl = $('#imgBtnPl');

		var imgNavEs = $('#imgNavEs');
		var imgNavEn = $('#imgNavEn');
		var imgNavPt = $('#imgNavPt');
		var imgNavPl = $('#imgNavPl');

		var spanNavSel = $('#lanNavSel');
		var spanBtnSel = $('#lanBtnSel');

		imgBtnEs.attr("src",esImgLink);
		imgBtnEn.attr("src",enImgLink);
		imgBtnPt.attr("src",ptImgLink);
		imgBtnPl.attr("src",plImgLink);

		imgNavEs.attr("src",esImgLink);
		imgNavEn.attr("src",enImgLink);
		imgNavPt.attr("src",ptImgLink);
		imgNavPl.attr("src",plImgLink);


		$( ".language" ).on( "click", function( event ) {
			var currentId = $(this).attr('id');

			if(currentId == "navEs") {
				imgNavSel.attr("src",esImgLink);
				spanNavSel.text("Español");
			} else if (currentId == "navEn") {
				imgNavSel.attr("src",enImgLink);
				spanNavSel.text("English");
			} else if (currentId == "navPt") {
				imgNavSel.attr("src",ptImgLink);
				spanNavSel.text("Português");
			} else if (currentId == "navPt") {
				imgNavSel.attr("src",plImgLink);
				spanNavSel.text("Polskie");
			}

			if(currentId == "btnEs") {
				imgBtnSel.attr("src",esImgLink);
				spanBtnSel.text("Español");
			} else if (currentId == "btnEn") {
				imgBtnSel.attr("src",enImgLink);
				spanBtnSel.text("English");
			} else if (currentId == "btnPt") {
				imgBtnSel.attr("src",ptImgLink);
				spanBtnSel.text("Português");
			} else if (currentId == "btnPl") {
				imgBtnSel.attr("src",plImgLink);
				spanBtnSel.text("Polskie");
			}
			
		});
});