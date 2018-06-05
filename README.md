# Project TEK 2 - My_FTP

## Trace :

### Basic tests.  

#### Authentication - 2 tests. 
    Sending request before authentication: OK  
        PASSED  
    Wrong user authentication: KO  
        Expected reply-code: 331. 
        Received : [530 Bad creditentials.$].  

  
####  Preliminaries - 3 tests. 
    Simple authentication with USER + PASS command: OK.  
      PASSED.  
    several simultaneous connections: OK.  
      PASSED.  
    several successive connections: OK.  
      PASSED.  
    
  #### Various tests - 4 tests. 
    Help: OK.  
      PASSED.  
    No operation: OK.  
      PASSED.  
    Only spaces: OK.  
      PASSED.  
    Wrong command: OK.  
      PASSED.  
      
      
  #### Advanced tests. 

    Change working directory:
      Passed: 100.0 %.  
      Crashed: 0.0 %.  
    Deleting file:  
      Passed: 100.0 %.  
      Crashed: 0.0 %.  
    Directory Listing:  
      Passed: 66.7 %.  
      Crashed: 0.0 %.  
    Downloading file:  
      Passed: 25.0 %.  
      Crashed: 0.0 %.  
    Print working directory:   
      Passed: 100.0 %.  
      Crashed: 0.0 %.  
    Quit:  
      Passed: 100.0 %.  
      Crashed: 0.0 %.  
    Uploading file:   
      Passed: 50.0 %.  
      Crashed: 0.0 %.  
