public with sharing class accountretrieve {
        public static void accountretrieve()
         {
            account a=[select id,name from account limit 1];
             a.name='updated account'; 
             update a;
    }
}

