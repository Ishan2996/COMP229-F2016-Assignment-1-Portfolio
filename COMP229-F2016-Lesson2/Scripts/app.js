/* custom JavaScript goes here */

/*<!-- Name: Ishan Sharma -->
<!-- Student ID: 300856455 -->
<!-- Date: September 30, 2016 -->
<!-- My Portfolio -->*/

/*Contact Me*/
function formValidation() {
    var fname1 = document.forms["membershipForm"]["fName"].value;
    if (fname1 == null || fname1 == "") {
        alert("Please Fill The First Name");
        return false;
    }

    var lname1 = document.forms["membershipForm"]["lName"].value;
    if (lname1 == null || lname1 == "") {
        alert("Please Fill The Last Name");
        return false;

    }
    var email1 = document.forms["membershipForm"]["email"].value;
    if (email1 == null || email1 == "") {
        alert("Please Enter Your E-Mail ID");
        return false;

    }

    var fone = document.forms["membershipForm"]["phone"].value;
    if (fone == null || fone == "") {
        alert("Please Fill Your Phone Number");
        return false;

    }

    function validationOfForm() {
        var fil = formValidation();
        if (fil) {

            var emai = emailVal();
        }
        else {
            var emai = false;
        }

    }

    if (fil && emai) {
        alert("Thank-You !");
    }
    return fil && emai;

}

/*Contact Me*/