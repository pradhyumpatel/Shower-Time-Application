import React from "react";


function Login() {
    return (
      <div className="login">
          <div class="login">
              <h1>Login Form</h1>
          <form action="http://localhost:3001/auth" method="POST">
          <input type="text" name="username" placeholder="Username" required />
                  <input type="password" name="password" placeholder="Password" required />
                  <input type="submit" />
          </form>
          </div>
      </ div>
    );
  }
  
  export default Login;