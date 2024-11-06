String myResult = '';
system.debug(myResult);
for(Integer i = 1; i <= 3; i++)
        {
          myResult += 'Hello World!';
          system.debug(myResult);
          myResult += '; ';
        }
system.debug(myResult);