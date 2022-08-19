public class opplist {
   
    @AuraEnabled
    public static list<opportunity> getopplist(){
        
        list<opportunity> opps = new list<opportunity>([select Id,AccountId,stageName,CloseDate from opportunity]);
        return opps;
    }
}