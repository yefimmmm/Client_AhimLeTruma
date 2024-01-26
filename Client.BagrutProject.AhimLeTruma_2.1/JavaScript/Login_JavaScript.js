function check() {
    var res = true;
    //res = ValidUserName() && res;
    //res = ValidPass() && res;
    conn = new WebSocket('ws://localhost:5000');
    conn.onopen = function (event) {
        console.log('Connected to WebSocket server');

        // Sending a message after the connection is established
        conn.send('Hello, server!');
    };


    return res;
}





function ValidUserName() {

    var UserName = document.getElementById("UserName").value;
    var msgBox = document.getElementById("UserNameMsg");

    if (UserName.length == 0) {

        msgBox.innerHTML = "עליך להכניס שם משתמש!";
        return false;
    }


    if (UserName.length > 12) {
        msgBox.innerHTML = "אורך שם המשתמש לא יכול להיות מעל ל12 תווים!";
        return false;
    }


    if (UserName.length < 4) {
        msgBox.innerHTML = "אורך שם המשתמש לא יכול להיות קצר מ4 תווים!";
        return false;
    }


    msgBox.innerHTML = "";
    return true;

}

