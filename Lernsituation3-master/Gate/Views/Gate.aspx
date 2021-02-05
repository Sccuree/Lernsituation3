<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gate.aspx.cs" Inherits="Gate.Views.Gate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
     <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <div class="card text-white bg-primary mb-3 bg-dark">
                  <div class="col-lg-6">
                      <h3>
                          <asp:Label ID="Label1" runat="server" Text="Turnierverwaltung"></asp:Label></h3>



                  </div>
                 
                <asp:Button ID="Button1" runat="server" CssClass="btn-outline-light text-dark" Text="Login" Height="45px" Width="170px" OnClick="Button1_Click" />
                <br />
            </div>
        </div>
    </form>
</body>
</html>
