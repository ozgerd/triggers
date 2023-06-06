trigger mailingAddress on Contact (before insert, before update) {
for (Contact con: Trigger.new){
	if (con.mailing_Adress_Is_Same == True){
		con.OtherCountry=con.MailingCountry;
		con.OtherCity=con.MailingCity;
		con.OtherPostalCode=con.MailingPostalCode;
		con.OtherStateCode=con.MailingState;
		con.OtherStreet=con.MailingStreet;
	}
}
}