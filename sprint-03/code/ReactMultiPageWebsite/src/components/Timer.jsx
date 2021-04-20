import React from "react";

function Timer() {
  return (
    <div className="Timer">
      <div class="container">
        <div class="row align-items-center my-5">
          <div class="col-lg-5">
            <h1 class="font-weight-light"> Shower Timer</h1>
            <body>
            <h1>Timer!</h1>
            <h4>00:00</h4>
            <form>
             <input id="submit-button" type="submit" value="Start" />
            	<input id="submit-button" type="submit" value="Stop." />
            </form>
             <p></p>
            </body>
          </div>
        </div>
      </div>
    </div>
  );
}

export default Timer;
