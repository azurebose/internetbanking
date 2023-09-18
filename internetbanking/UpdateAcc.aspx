<%@ Register TagPrefix="uc1" TagName="Footer" Src="Footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="Header.ascx" %>
<%@ Page language="c#" Codebehind="UpdateAcc.aspx.cs" AutoEventWireup="false" Inherits="NiharikaBank.UpdateAcc" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>UpdateAcc</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table1" style="Z-INDEX: 101; LEFT: 8px; POSITION: absolute; TOP: 8px" height="100%"
				cellSpacing="1" cellPadding="1" width="100%" border="1">
				<TR>
					<td width="100%" colSpan="3" height="6%">
						<uc1:Header id="Header1" runat="server"></uc1:Header></td>
				</TR>
				<TR>
					<TD width="100%" colSpan="3" height="4%"></TD>
				</TR>
				<TR>
					<TD width="15%"></TD>
					<td width="70%">
						<table height="100%" width="100%">
							<tr>
								<td align="center" bgColor="#ff99ff" colSpan="5" height="10%"><font face="Times New Roman" size="4"><b><i>Update 
												Account</i></b></font></td>
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
								<td><asp:requiredfieldvalidator id="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter Customer ID"
										ControlToValidate="custID"></asp:requiredfieldvalidator></td>
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
								<td><font size="3"><b>Current Balance</b></font></td>
								<td><asp:textbox id="openingBal" runat="server"></asp:textbox></td>
								<td><asp:requiredfieldvalidator id="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter Opening Balance"
										ControlToValidate="openingBal"></asp:requiredfieldvalidator></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>Status</b></font></td>
								<td><asp:dropdownlist id="Dropdownlist1" runat="server"></asp:dropdownlist></td>
								<td></td>
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
								<td><font size="3"><b>Fixed Deposits Duration</b></font></td>
								<td><asp:dropdownlist id="fixedDep" runat="server"></asp:dropdownlist></td>
								<td></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>Maturity Date</b></font></td>
								<td>
									<asp:TextBox id="TextBox1" runat="server"></asp:TextBox></td>
								<td></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td align="center" colSpan="4"><asp:button id="Button1" runat="server" Font-Name="Times New Roman" Font-Italic="True" Font-Bold="True"
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
					<td colSpan="3" height="6%">
						<uc1:Footer id="Footer1" runat="server"></uc1:Footer></td>
				</TR>
			</TABLE>
		</form>
		</FORM>
	</body>
</HTML>
