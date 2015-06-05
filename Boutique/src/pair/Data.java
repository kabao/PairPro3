package pair;
//import java.net.URL;
//import java.util.Date;
import javax.jdo.annotations.*;
@PersistenceCapable(identityType = IdentityType.APPLICATION)
public class Data {
	 @PrimaryKey
	    @Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	    private String id;
	     
	    @Persistent
	    private String password;
	    
	    public Data(String id, String password) {
	        super();
	        this.id = id;
	        this.password = password;
	    }
	           
	    public String getId() {
	    	return id;
	    	}	
	     
	        
	    public void setId(String id) {	   
	    	this.id = id;	        
	    }
	     
	    public String getPassword() {
	    	return password;
	    	}
	     
	        
	    public void setPassword(String password) {
	    	this.password = password;
	        
	    }
	    
}
