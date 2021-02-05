﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Login.Views.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
          <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <title>Login</title>
</head>
<body>
    <form id="form1"  runat="server">
          <div class="container">
        <div class="row">
            <div class="">
             <h1 class="p-2"> Login</h1>
             <hr class="bg-light"/>
                <asp:Label ID="Label3" runat="server" CssClass="alert-danger" Text=""></asp:Label>

             <hr runat="server" id="fehlerline" class="bg-light"/>

                <div class="form-group"> 
                <label for="name">Username</label>
                  <asp:TextBox ID="TxtUser" runat="server" Height="31px" Width="224px"  ></asp:TextBox>
                </div>

                 <div class="form-group"> 
                <label for="name">Passwort</label>
                  <asp:TextBox ID="txtpass" runat="server" Height="31px" Width="224px"  TextMode="Password"></asp:TextBox>
                </div>

                <div class="form-group">
                   <asp:Button ID="Button1" runat="server" Text="Login" Height="36px" Width="133px" OnClick="Button1_Click" />
                </div>

                </div>
            

         </div>

    </div>
       
       </form>

</body>

</html>
