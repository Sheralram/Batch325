class Helloworld
{ 
       public static void main(String args[])
            {while(true)
               {
                      System.out.println("Hello world & How are you ");
                       try
                      {
                         Thread.sleep(10000);
                      }
                        catch(Exception e) 
                       {
                         System.out.println(e);
                        } 
                }      
              }
}
