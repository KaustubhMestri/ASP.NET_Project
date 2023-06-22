<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Banking.aspx.cs" Inherits="Banking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <center>
                <asp:Label ID="llbName" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="XYZ Bank"></asp:Label>
            </center>
        </div>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="llbCustName" runat="server" Font-Bold="True" Font-Size="Large" Text="Account Holder Name :"></asp:Label>
&nbsp;
            <asp:TextBox ID="txtName" runat="server" OnTextChanged="txtName_TextChanged"></asp:TextBox>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblBalance" runat="server" Font-Bold="True" Font-Size="Large" Text="Acount Balance :"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtBal" runat="server"></asp:TextBox>
        </p>
        <p style="margin-left: 160px">
            <asp:Label ID="lblValue" runat="server" Font-Bold="True" Font-Size="Large" Text="Enter amount"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtValue" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnDeposit" runat="server" Font-Bold="True" Height="60px" OnClick="btnDeposit_Click" style="margin-left: 0px; position: relative;" Text="Deposit" Width="181px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p style="margin-left: 160px">
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p accesskey="btnDeposit" style="margin-left: 240px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnWithdraw" runat="server" Font-Bold="True" Height="60px" style="margin-left: 0px; position: relative; top: -173px; left: 626px;" Text="Withdraw" Width="181px" OnClick="btnWithdraw_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnBalance" runat="server" Font-Bold="True" Height="60px" style="margin-left: 0px; position: relative;" Text="Balance " Width="181px" OnClick="btnBalance_Click" />
        </p>
        <p>
            &nbsp;</p>
        <p style="margin-left: 160px">
            <asp:Label ID="lblResult" runat="server" Font-Bold="True" Font-Size="Large" Text="Transaction Type :"></asp:Label>
&nbsp;
            <asp:TextBox ID="txtTransaction" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
    </form>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
