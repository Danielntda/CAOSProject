<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GUI.aspx.cs" Inherits="CAOSProject.GUI" %>

    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <title></title>
    </head>

    <body>
        <form id="form1" runat="server">
            <div>

            </div>
            &nbsp;
            <asp:Label ID="Label2" runat="server" Text="Non-Preemptive"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="First Come First Serve"></asp:Label>
            &nbsp;<br />
            <asp:Button ID="Button1" runat="server" Text="FCFS" /> &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="SJF" /> &nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" Text="Preemptive" /> &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" Text="Non-Preemptive" />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Process ID"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Arrival Time"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button6" runat="server" Text="Start" />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Burst Time"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Add Process" />
            <br />
            <br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Height="159px" OnTextChanged="TextBox1_TextChanged" Width="765px">Console Output</asp:TextBox>
            <br />
            <br />
            <br />
        </form>
    </body>

    </html>