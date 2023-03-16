<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

  <div>
      <div style="font-size:x-large" align="center">Student Info Manage From</div>
      <table class="nav-justified">
          <tr>
              <td style="width: 350px">&nbsp;</td>
              <td style="width: 267px">student ID</td>
              <td>
                  <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" OnTextChanged="TextBox1_TextChanged" Width="270px"></asp:TextBox>
              </td>
          </tr>
          <tr>
              <td style="width: 350px">&nbsp;</td>
              <td style="width: 267px">Student Name</td>
              <td>
                  <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" OnTextChanged="TextBox1_TextChanged" Width="270px"></asp:TextBox>
              </td>
          </tr>
          <tr>
              <td style="width: 350px">&nbsp;</td>
              <td style="width: 267px">Address</td>
              <td>
                  <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="97px">
                      <asp:ListItem>Dhaka</asp:ListItem>
                      <asp:ListItem>Dhamrai</asp:ListItem>
                      <asp:ListItem>Dhanmonddi</asp:ListItem>
                      <asp:ListItem>Savar</asp:ListItem>
                  </asp:DropDownList>
              </td>
          </tr>
          <tr>
              <td style="width: 350px; height: 22px"></td>
              <td style="width: 267px; height: 22px">Age</td>
              <td style="height: 22px">
                  <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium" OnTextChanged="TextBox1_TextChanged" Width="270px"></asp:TextBox>
              </td>
          </tr>
          <tr>
              <td style="width: 350px">&nbsp;</td>
              <td style="width: 267px">Contact</td>
              <td>
                  <asp:TextBox ID="TextBox4" runat="server" Font-Size="Medium" OnTextChanged="TextBox1_TextChanged" Width="270px"></asp:TextBox>
              </td>
          </tr>
          <tr>
              <td style="width: 350px">&nbsp;</td>
              <td style="width: 267px">&nbsp;</td>
              <td>
                  <asp:Button ID="Button1" runat="server" BackColor="#3366FF" BorderColor="#0066FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click" Text="Insert " />
              </td>
          </tr>
      </table>
      <br />
      <table class="nav-justified">
          <tr>
              <td style="width: 358px">&nbsp;</td>
              <td style="width: 255px">&nbsp;</td>
              <td>
                  <asp:GridView ID="GridView1" runat="server" Width="510px">
                  </asp:GridView>
                  <br />
              </td>
          </tr>
          <tr>
              <td style="width: 358px">&nbsp;</td>
              <td style="width: 255px">&nbsp;</td>
              <td>&nbsp;</td>
          </tr>
      </table>
      <br />
      <br />
  </div>
</asp:Content>
