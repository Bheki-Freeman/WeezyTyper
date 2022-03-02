<html>
<head>
    <title>
       Weezy Typer
    </title>
    <link rel="stylesheet" rel="text/css" href="css/main.css">
</head>

<body>
<div class="container">
            <div class="side-bar">
                <div class="logo">
                    <img src="imgs/logo.png" width="85" />
                </div>
                <div class="sidebar-controls">
                    <button class="btns" id="login" name="login">Login</button>
                    <button class="btns" id="register" name="register">Register</button>
                </div>
            </div>
            <div class="main" style="background-image: url('imgs/back.jpg'); background-repeat: no-repeat;background-position: center; background-size: cover;">
                            <div id="myModal" class="modal">
                              <div class="modal-content">
                                <span class="close">&times;</span>
                                <center> <h5>Typing practice basics</h5> </center>

                                <p>
                                The ten finger method is a very established technique to efficiently use your computer keyboard. With some practice and the correct finger positions you can type more faster on the keyboard.
                                If you have it down, you can actually lower your errors and increase your typing speed at the same time.
                                </p>

                                <small>
                                    The basic concept of fast typing is quickly explained: Your fingers take up a fixed starting position, from where you can reach any key you need.
                                    Your left fingers are placed on the keys A, S, D and F.
                                    Your right fingers are on the keys J, K, L and semicolon. Your thumbs are on the space bar.
                                    Just like in the image below:
                                    </small>
                                    <img src="imgs/img1.png" width="300" />

                                    <hr>
                                    <small>
                                    Also note that the 'f' and the 'j' keys have some little bumps on them which will help you to keep track of the 'Home-Row'
                                    without having to look into the keyboard!
                                    </small>
                                    <hr>
                                    <small>
                                    By using the ten finger-method subconsciously you can increase your typing speed significantly, in other words you will be saving precious time.
                                    </small>
                                    <img src="imgs/img2.png" width="300" />
                                    <small>
                                    Since you do not have to focus on hitting single keys any longer, you can concentrate on the texts you are writing.
                                    You do not have to switch back and forth anymore, your brain gets some relief and can work more efficiently.
                                    </small>
                                    <hr>
                                    <small>
                                    Now, I want you to place your fingers on the keyboard: the index fingers on 'f' and 'j' respectively, and the other fingers
                                    on the adjacent keys (respectively).
                                    That is what we call the 'Home-Row' like:
                                    <img src="imgs/homerow.PNG" width="400" height="50" />
                                    </small>
                                    <hr>
                                    <p> So now, start your practice <a href="#">here</a> </p>
                              </div>

                            </div>

                <section class="inner-div">
                <center> <p style="width: 50%;"> Speed + accuracy = productivity </p></center>
                    <button class="btns" id="lesson" href="#" name="lesson" >Lesson</button>
                    <a class="btns" id="test" href="#" name="test" >Test</a>
                </section>
                <!-- Test Division -->
                <div class="test_div">
                <h3> Type the following words into the text Field </h3>
                    <label class="words" id="words" style="background-color: rgba(0, 33, 66, 0.76); color: white; border: none; padding: 5px 20px 5px 20px;" readonly>
                      These words are to be typed into the textfield by the user of the program
                    </label>
                    <input type="text" placeholder="Type here" class="txt" name="txt_words" />
                     <span class="wpm_rate"> Speed: 0   WPM </span>
                    <hr style="width: 90%; margin-left: 5%;">
                    <button class="btns" id="close_test" > Home </button>
                </div>
            </div>
</div>

<script>
    var modal = document.getElementById("myModal");
    var btn = document.getElementById("lesson");
    const inner_div = document.querySelector(".inner-div");
    var span = document.getElementsByClassName("close")[0];
    const test = document.querySelector('#test');
    const test_div = document.querySelector(".test_div");
    const close_test = document.querySelector("#close_test");


     test.onclick = () =>{
            inner_div.style.display = "none";
            test_div.style.display = "flex";
           }


    btn.onclick = function() {
      modal.style.display = "block";
    }
    span.onclick = function() {
      modal.style.display = "none";
    }
    window.onclick = function(event) {
      if (event.target == modal) {
        modal.style.display = "none";
      }
    }
    close_test.onclick = () => {
    test_div.style.display = "none";
    inner_div.style.display = "flex";
    }
</script>

</body>
</html>
