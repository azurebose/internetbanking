<%@ Register TagPrefix="uc1" TagName="Footer" Src="Footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="Header.ascx" %>
<%@ Page language="c#" Codebehind="Vendor.aspx.cs" AutoEventWireup="false" Inherits="NiharikaBank.Vendor" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Vendor</title>
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
												Vendor</i></b></font></td>
							</tr>
							<tr height="10%">
								<td colSpan="8"></td>
							</tr>
							<tr height="15%">
								<td width="25%"></td>
								<td><font size="3"><b>Vendor Name</b></font></td>
								<td><asp:textbox id="VName" runat="server"></asp:textbox></td>
								<td><asp:requiredfieldvalidator id="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter Vendor Name"
										ControlToValidate="VName"></asp:requiredfieldvalidator></td>
								<td width="5%"></td>
							</tr>
							<tr height="15%">
								<td width="25%"></td>
								<td><font size="3"><b>Account Number</b></font></td>
								<td><asp:textbox id="VAccNo" runat="server"></asp:textbox></td>
								<td><asp:requiredfieldvalidator id="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter Vendor Account Number"
										ControlToValidate="VAccNo"></asp:requiredfieldvalidator></td>
								<td width="5%"></td>
							</tr>
							<tr height="15%">
								<td width="25%"></td>
								<td><font size="3"><b>Vendor Address</b></font></td>
								<td><asp:textbox id="Vaddr" runat="server" TextMode="MultiLine"></asp:textbox></td>
								<td><asp:requiredfieldvalidator id="RequiredFieldValidator3" runat="server" ErrorMessage="Please enter Vendor Address"
										ControlToValidate="Vaddr"></asp:requiredfieldvalidator></td>
								<td width="5%"></td>
							</tr>
							<tr height="15%">
								<td width="25%"></td>
								<td><font size="3"><b>Vendor Phone Number</b></font></td>
								<td><asp:textbox id="VPhNo" runat="server"></asp:textbox></td>
								<td></td>
								<td width="5%"></td>
							</tr>
							<tr height="40%">
								<td align="center" colSpan="5"><asp:button id="Button1" runat="server" Font-Name="Times New Roman" Font-Italic="True" Font-Bold="True"
										Width="20%" Text="Submit"></asp:button></td>
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
