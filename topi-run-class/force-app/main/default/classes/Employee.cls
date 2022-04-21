/** 
 * @author Weyder
 */

public virtual class Employee {
    
    public String name;
    public String code;
    public Decimal salary;

    public void show(){
        System.debug(JSON.serialize(this));
    }

}
