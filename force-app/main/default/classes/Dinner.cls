public  class Dinner {
    public integer numberOfJuice;
    public String mealName;

    public Dinner(){
       numberOfJuice= 2;
        mealName = 'Pizza';
        
    }
     public Dinner(string otherMeal, Integer newNumberOfJuice){
       numberOfJuice= newNumberOfJuice;
        mealName = otherMeal;
        
    }
     public Dinner(string otherMeal, Integer newNumberOfJuice, Integer afterDinnerNumberOfJuice){
       numberOfJuice= newNumberOfJuice + afterDinnerNumberOfJuice ;
        mealName = otherMeal;
        
    }
    public void DinnerMethod(){

        System.debug('I ate '+ mealName + ' and drunk ' + numberOfJuice + ' glass of juice' );
    }


}