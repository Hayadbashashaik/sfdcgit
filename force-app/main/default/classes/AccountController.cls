public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
      for(Integer i = 0; i <= 10; i++) {
          Account[] acc = [SELECT ID FROM Account];
      }
      return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
    }
  }