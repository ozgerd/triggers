trigger accountTrigger on Account (before insert, before update) {
	for (Account ac: Trigger.new){
if (ac.BillingCountry=='America' || ac.BillingCountry =='AMERICA'){
	ac.BillingCountry='USA';
}
	}

}