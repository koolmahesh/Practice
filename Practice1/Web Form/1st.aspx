<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="1st.aspx.cs" Inherits="Practice1.Web_Form._1st" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title><b>Practice Foam</b></title>

    <script>

function check()
{

    var pass1 = document.getElementById('mobile');


    var message = document.getElementById('message');

   var goodColor = "#0C6";
    var badColor = "#FF9B37";

    if(mobile.value.length!=10){

        mobile.style.backgroundColor = badColor;
        message.style.color = badColor;
        message.innerHTML = "required 10 digits, match requested format!"
    }}

    </script>

</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h1 style="margin-left: 15em"><b>IRCTC Registration Foam</b></h1>
             <br />

            <div  style="border: dotted;margin-left: 25em;width: 36em;" >
                <br />
      &nbsp&nbsp      <b> First Name :</b> <asp:TextBox runat="server" ID="txt_first" Placeholder="First"  style="width: 8em;"/> &nbsp&nbsp&nbsp&nbsp<asp:TextBox runat="server" ID="txt_last" style="width: 8em;" Placeholder="Second" />
             <br />  <br />
        &nbsp&nbsp     <b>User Id &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp :</b> <asp:TextBox runat="server" ID="txt_userID" Placeholder="UserID" style="width: 6em;" /> 
            <br />  <br />
        &nbsp&nbsp     <b> Email Id &nbsp&nbsp&nbsp&nbsp :</b> <asp:TextBox runat="server" ID="txt_email" PlaceHolder="Email" style="width: 10em;" />
            <br />  <br />
       &nbsp&nbsp      <b>Mobile No. &nbsp :</b><asp:TextBox runat="server" ID="txt_mobiie" Placeholder="Number" TextMode="Number" style="width: 8em;" />
                <asp:RegularExpressionValidator ErrorMessage="10 Digits" Font-Bold="true" ForeColor="Red" Font-Size="Medium" ValidationExpression="[0-9]{10}" ControlToValidate="txt_mobiie" runat="server" ValidationGroup="valid" />
                
            <br />  <br />
         &nbsp&nbsp &nbsp&nbsp &nbsp&nbsp &nbsp&nbsp &nbsp&nbsp &nbsp&nbsp &nbsp&nbsp &nbsp&nbsp &nbsp&nbsp &nbsp&nbsp &nbsp&nbsp &nbsp&nbsp
              &nbsp&nbsp &nbsp&nbsp    &nbsp&nbsp &nbsp&nbsp &nbsp&nbsp &nbsp&nbsp &nbsp&nbsp<asp:Button Text="Register" runat="server" ID="btn_registr" OnClick="btn_registr_Click" ValidationGroup="valid" /> <br />    
        <br />
                </div>



            </div>
    </form>
</body>
</html>
    