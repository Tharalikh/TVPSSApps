<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Program Management</title>
    <link rel="stylesheet" href="../style/schoolStyle/programManage.css">
</head>
<body>
    <div class="header">
        <h1>Program Management</h1>
        <div class="icon-container">
            <img src="../image/notif.png" alt="Notification Icon" class="notif">
            <img src="../image/inbox.png" alt="Inbox Icon" class="inbox">
            <img src="../image/avatar.png" alt="Avatar Icon" class="avatar">
        </div>
    </div>

    <div class="sidebar">
        <div class="logo">
            <img src="../image/kk.png" alt="ministry logo"> <br>
        </div>
        <form action="crew.html">
            <button type="submit" class="button button1"><img src="../image/crew.png" alt="home logo" class="home"> Crew <img src="../image/arrow.png" alt="" class="arrow"></button> <br>
        </form>
        <form action="program.html">
            <button type="submit" class="button button2"><img src="../image/program.png" alt="" class="library"> Program <img src="../image/arrow.png" alt="" class="arrow"></button> <br>
        </form>
        <form action="library.html">
            <button type="submit" class="button button3"><img src="../image/library.png" alt="" class="report">Content Library <img src="../image/arrow.png" alt="" class="arrow"></button> <br>
        </form>
        <form action="studio.html">
            <button type="submit" class="button button4"><img src="../image/studio.png" alt="" class="report">Studio<img src="../image/arrow.png" alt="" class="arrow"></button> <br>
        </form>
        <form action="index.html">
            <button type="submit"  class="button button5"><img src="../image/logout.png" alt="" class="logout"> Logout <img src="../image/arrow.png" alt="" class="arrow"></button>
        </form>
    </div>

    <div class="content">
        <div class="container">
            <div class="box">
                <h3>Description</h3>
                <form action="">
                    <label for="description"></label>
                    <input type="text" class="description" placeholder="The program is a dynamic, hands-on science demonstration initiative designed to spark curiosity and foster a love for science among participants of all ages.">
                </form>
                <div class="buttons">
                    <form action="program.html">
                        <button class="view1">close
                        </button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</body>
</html>