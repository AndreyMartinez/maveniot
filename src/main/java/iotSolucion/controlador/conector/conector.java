package iotSolucion.controlador.conector;



import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;


public class conector {
     private String driver = "org.postgresql.Driver";
     private String connectString ="jdbc:postgresql://localhost:5432/iotusuario";
  private String user = "postgres";
   private String password = "qwerty";
   private Connection con ;
    

    public conector(){
try {
            Class.forName(driver);
            con = DriverManager.getConnection(connectString,user,password);
           
        
}   catch(ClassNotFoundException e){
    System.out.println("ERROR"+e);
    
}
         catch (SQLException e) {
            System.out.println("error"+e);} 

}
 public Connection getCONECCION (){
      return con;
     
 }
 public void desconectar(Connection cnn) {
        try {
            if (cnn == null) {
                return;
            }

            cnn.close();
        } catch (SQLException ex) {
            Logger.getLogger(conector.class.getName()).log(Level.SEVERE, null, ex);
        }
 }
    public static void main(String[] args) throws SQLException, ClassNotFoundException {
     conector cnnd = new conector();
        cnnd.getCONECCION();
    }
}
