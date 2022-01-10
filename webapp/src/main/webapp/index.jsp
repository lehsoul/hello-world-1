1. <!DOCTYPE html>   
2. <html>   
3. <head>
   <head>
4. <meta name="viewport" content="width=device-width, initial-scale=1">  
5. <title> Login Page </title>  
6. <style>   
7. Body {  
8.   font-family: Calibri, Helvetica, sans-serif;  
9.   background-color: pink;  
10. }  
11. button {   
12.        background-color: #4CAF50;   
13.        width: 100%;  
14.         color: orange;   
15.         padding: 15px;   
16.         margin: 10px 0px;   
17.         border: none;   
18.         cursor: pointer;   
19.          }   
20.  form {   
21.         border: 3px solid #f1f1f1;   
22.     }   
23.  input[type=text], input[type=password] {   
24.         width: 100%;   
25.         margin: 8px 0;  
26.         padding: 12px 20px;   
27.         display: inline-block;   
28.         border: 2px solid green;   
29.         box-sizing: border-box;   
30.     }  
31.  button:hover {   
32.         opacity: 0.7;   
33.     }   
34.   .cancelbtn {   
35.         width: auto;   
36.         padding: 10px 18px;  
37.         margin: 10px 5px;  
38.     }   
39.         
40.      
41.  .container {   
42.         padding: 25px;   
43.         background-color: lightblue;  
44.     }   
45. </style>   
46. </head>    
47. <body>    
48.     <center> <h1> Student Login Form </h1> </center>   
49.     <form>  
50.         <div class="container">   
51.             <label>Username : </label>   
52.             <input type="text" placeholder="Enter Username" name="username" required>  
53.             <label>Password : </label>   
54.             <input type="password" placeholder="Enter Password" name="password" required>  
55.             <button type="submit">Login</button>   
56.             <input type="checkbox" checked="checked"> Remember me   
57.             <button type="button" class="cancelbtn"> Cancel</button>   
58.             Forgot <a href="#"> password? </a>   
59.         </div>   
60.     </form>     
61. </body>     
62. </html>  


