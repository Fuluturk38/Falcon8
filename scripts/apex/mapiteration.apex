/* 
*/
map<string,Decimal> currISOCodeAndExchangeRateMap= new map<string,decimal>();
currISOCodeAndExchangeRateMap.put('AUD', 0.73);
currISOCodeAndExchangeRateMap.put('CAD', 0.78);
currISOCodeAndExchangeRateMap.put('EUR', 1.13);
currISOCodeAndExchangeRateMap.put('NZD', 0.68);
currISOCodeAndExchangeRateMap.put('INR', 0.013);
currISOCodeAndExchangeRateMap.put('NZD', 0.68);
System.debug(currISOCodeAndExchangeRateMap);

Decimal C=currISOCodeAndExchangeRateMap.get('CAD');
system.debug('CAD degeri='+C);

Boolean sadcode=currISOCodeAndExchangeRateMap.containsKey('SAD');
System.debug('Checking SAD'+sadcode);

Set<String> codeoflargest=new Set<String>();
Set<String> codeofsmallest=new Set<String>();

Set<String> SetOfKeys = currISOCodeExchangeRateMap.keySet();

for(String eachkey:currISOCodeAndExchangeRateMap.keySet()){
if (currISOCodeAndExchangeRateMap.get(eachkey);>=)
system.debug('key is'+ eachKey);
system.debug('value is' +eachCurrencyRate);
if(eachCurrencyRate >=1){
codeoflargest.add(eachkey);


}
else{
codeofsmallest.add(eachkey);
}
System.debug('value is greater than 1'+codeoflargest);
System.debug('value is smaller than 1'+codeofsmallest);}

/* */

select id, name from Opportunity where Closed StageName='Closed Won'and Amount>= 35000
select id, AccountId, LastName from Contact where LastName ordered by desc
select id from Account where Opportunity__r