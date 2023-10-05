trigger AccountTrigger on Account (before insert, before update) {
    sfdxyatin1.AccountTriggerHandler.renameAccts(Trigger.new);
}