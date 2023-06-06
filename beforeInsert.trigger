trigger beforeInsert on Account (before insert, before update, after insert, after update) {
if (Trigger.isInsert && Trigger.isBefore){
	for (Account ac: Trigger.new){
		ac.Description='This is to update before inserting';
	}

}

if (Trigger.isUpdate && Trigger.isBefore){
	for(Account ac: Trigger.new){
		ac.Description='Description is updated'before update';
  }
 }
}
  