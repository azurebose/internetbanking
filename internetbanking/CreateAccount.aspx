<%@ Page language="c#" Codebehind="CreateAccount.aspx.cs" AutoEventWireup="false" Inherits="NiharikaBank.CreateAccount" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="Footer.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Account</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table1" style="Z-INDEX: 101; LEFT: 8px; POSITION: absolute; TOP: 8px" height="100%"
				cellSpacing="1" cellPadding="1" width="100%" border="1">
				<TR>
					<td width="100%" colSpan="3" height="6%"><uc1:header id="Header1" runat="server"></uc1:header></td>
				</TR>
				<TR>
					<TD width="100%" colSpan="3" height="4%"></TD>
				</TR>
				<TR>
					<TD width="15%"></TD>
					<td width="70%">
						<table height="100%" width="100%">
							<tr>
								<td align="center" bgColor="#ff99ff" colSpan="5" height="10%"><font face="Times New Roman" size="4"><b><i>Create 
												An Account</i></b></font></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>Account Type</b></font></td>
								<td><asp:dropdownlist id="accType" runat="server"></asp:dropdownlist></td>
								<td></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>Customer Id</b></font></td>
								<td><asp:textbox id="custID" runat="server"></asp:textbox></td>
								<td><asp:requiredfieldvalidator id="RequiredFieldValidator1" runat="server" ControlToValidate="custID" ErrorMessage="Please enter Customer ID"></asp:requiredfieldvalidator></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>Minimum Balance</b></font></td>
								<td><asp:dropdownlist id="minBal" runat="server"></asp:dropdownlist></td>
								<td></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>Opening Balance</b></font></td>
								<td><asp:textbox id="openingBal" runat="server"></asp:textbox></td>
								<td><asp:requiredfieldvalidator id="RequiredFieldValidator2" runat="server" ControlToValidate="openingBal" ErrorMessage="Please enter Opening Balance"></asp:requiredfieldvalidator></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>Over Draft</b></font></td>
								<td><asp:checkbox id="overDraft" runat="server"></asp:checkbox></td>
								<td></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>Fixed Deposits</b></font></td>
								<td><asp:dropdownlist id="fixedDep" runat="server"></asp:dropdownlist></td>
								<td></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td align="center" colSpan="4">
									<asp:Label id="Label1" runat="server">Label</asp:Label><asp:button id="Button1" runat="server" Text="Submit" Width="20%" Font-Bold="True" Font-Italic="True"
										Font-Name="Times New Roman"></asp:button></td>
							</tr>
						</table>
					</td>
					<TD width="15%"></TD>
				</TR>
				<TR>
					<TD width="100%" colSpan="3" height="4%"></TD>
				</TR>
				<TR>
					<td colSpan="3" height="6%"><uc1:footer id="Footer1" runat="server"></uc1:footer></td>
				</TR>
			</TABLE>
		</form>
	</body>
</HTML>
