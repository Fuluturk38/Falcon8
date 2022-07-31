public class DatetimeMethodsDemo2 {
   public void printSubscriptionEndDate(){
//subscription start date as TODAY
Date SubscriptionStartDate= date.today();

//end date is after 1000 days
Date printSubscriptionEndDate = SubscriptionStartDate.addDays(1000);
system.debug('Subscription end date is'+ SubscriptionEndDate);

//get year and month of END DATE and print it
Integer endDateYear= SubscriptionEndDate.year();
system.debug('suscription end date year is'+ endDateYear);

Integer endDateMonth= SubscriptionEndDate.month();
system.debug('suscription end date month is'+ endDateMonth);
    }
}