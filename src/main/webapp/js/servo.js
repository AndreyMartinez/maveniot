


$.ajaxSetup({timeout:1000});



function mouseUpSr1(angle)
{
	TextVar = myform2.inputbox.value;

    ArduinoVar = "http://" + TextVar + ":80";
	$.get( ArduinoVar, { "sr1": angle })	;
	{Connection: close};
}
function mouseUpSr2(angle)
{
	TextVar = myform2.inputbox.value;
	ArduinoVar = "http://" + TextVar + ":80";
	$.get( ArduinoVar, { "sr2": angle })	;
	{Connection: close};
}

