<%@ Register TagPrefix="uc1" TagName="Footer" Src="Footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="Header.ascx" %>
<%@ Page language="c#" Codebehind="login.aspx.cs" AutoEventWireup="false" Inherits="NiharikaBank.login" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>login</title>
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
									<td align="center" bgColor="#ff99ff" colSpan="5" height="10%"><font face="Times New Roman" size="4"><b><i>Hi!! 
													Welcome to Niharika Bank !!! </i></b></font>
									</td>
								</tr>
								<tr>
									<td colSpan="5" height="20%"></td>
								</tr>
								<tr height="10%">
									<td width="25%"></td>
									<td>Customer Id</td>
									<td><asp:textbox id="CustId" runat="server"></asp:textbox></td>
									<td>
										<table height="100%" width="100%">
											<tr>
												<td>
													<asp:RequiredFieldValidator id="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter Customer ID"
														ControlToValidate="CustId"></asp:RequiredFieldValidator></td>
											</tr>
											<tr>
												<td>
													<asp:RegularExpressionValidator id="RegularExpressionValidator1" runat="server" ErrorMessage="Please enter a Valid Customer Id"
														ControlToValidate="CustId" ValidationExpression="\d{5}"></asp:RegularExpressionValidator></td>
											</tr>
										</table>
									</td>
									<td width="5%"></td>
								</tr>
								<tr height="10%">
									<td width="25%"></td>
									<td>Password</td>
									<td><asp:textbox id="pwd" runat="server" TextMode="Password"></asp:textbox></td>
									<td><asp:requiredfieldvalidator id="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter Passwd" ControlToValidate="pwd"></asp:requiredfieldvalidator></td>
									<td width="5%"></td>
								</tr>
								<tr height="10%">
									<td align="center" colSpan="5" height="10%"><asp:label id="result" runat="server" Font-Italic="True" Font-Bold="True" ForeColor="Red"></asp:label></td>
								</tr>
								<tr>
									<td align="center" colSpan="5"><asp:button id="Button1" runat="server" Font-Name="Times New Roman" Font-Italic="True" Font-Bold="True"
											Width="185px" Text="Submit"></asp:button></td>
								</tr>
				
			</TABLE>
			</TD>
			<TD width="15%"></TD>
			
			<TR>
				<TD width="100%" colSpan="5" height="4%"></TD>
			</TR>
			<TR>
				<td colSpan="5" height="6%"><uc1:footer id="Footer1" runat="server"></uc1:footer></td>
			</TR>
			</TABLE></form>
		</FORM></FORM>
	</body>
</HTML>
