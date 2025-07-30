trigger AccountTrigger on Account (before update) {
    for (Account acc : Trigger.new) {
        Account oldAcc = Trigger.oldMap.get(acc.Id);
        if (acc.Name != oldAcc.Name) {
            acc.Description = 'Account name was changed from "' + oldAcc.Name + '" to "' + acc.Name + '".';
        }
    }
}