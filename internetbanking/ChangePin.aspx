<%@ Page language="c#" Codebehind="ChangePin.aspx.cs" AutoEventWireup="false" Inherits="NiharikaBank.ChangePin" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="Footer.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>ChangePin</title>
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
					<td width="100%" colSpan="3" height="6%"><uc1:header id="Header1" runat="server"></uc1:header></td>
				</TR>
				<TR>
					<TD width="100%" colSpan="3" height="4%"></TD>
				</TR>
				<TR>
					<TD width="15%"></TD>
					<td width="70%">
						<table height="100%" width="100%">
							<TBODY>
								<tr>
									<td align="center" bgColor="#ff99ff" colSpan="5" height="10%"><font face="Times New Roman" size="4"><b><i>Hi!! 
													Welcome to Niharika Bank !!! </i></b></font>
									</td>
								</tr>
								<tr>
									<td colSpan="5" height="20%"></td>
								</tr>
								<tr height="10%">
									<td width="20%"></td>
									<td>Old Pin</td>
									<td><asp:textbox id="OldPin" runat="server"></asp:textbox></td>
									<td>
										<asp:RequiredFieldValidator id="RequiredFieldValidator1" runat="server" ControlToValidate="OldPin" ErrorMessage="Please enter Old Pin Number"></asp:RequiredFieldValidator>
									</td>
									<td width="5%"></td>
								</tr>
								<tr height="10%">
									<td width="20%"></td>
									<td>New Pin</td>
									<td><asp:textbox id="NewPin" runat="server"></asp:textbox></td>
									<td><asp:requiredfieldvalidator id="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter New Pin Number"
											ControlToValidate="NewPin"></asp:requiredfieldvalidator></td>
									<td width="5%"></td>
								</tr>
								<tr height="10%">
									<td width="20%"></td>
									<td>ReEnter New Pin</td>
									<td><asp:textbox id="rePin" runat="server"></asp:textbox></td>
									<td>
										<table height="100%" width="100%">
											<tr>
												<td>
													<asp:RequiredFieldValidator id="RequiredFieldValidator3" runat="server" ControlToValidate="rePin" ErrorMessage="Please re enter New Pin Number"></asp:RequiredFieldValidator></td>
											</tr>
											<tr>
												<td>
													<asp:CompareValidator id="CompareValidator1" runat="server" ControlToValidate="rePin" ErrorMessage="Please enter same New Pin Number"
														ControlToCompare="NewPin"></asp:CompareValidator></td>
											</tr>
										</table>
									</td>
									<td width="5%"></td>
								</tr>
								<tr height="10%">
									<td align="center" colSpan="5" height="10%"><asp:label id="result" runat="server" Font-Italic="True" Font-Bold="True" ForeColor="Red"></asp:label></td>
								</tr>
								<tr>
									<td align="center" colSpan="5"><asp:button id="Button1" runat="server" Font-Name="Times New Roman" Font-Italic="True" Font-Bold="True"
											Width="185px" Text="Submit"></asp:button></td>
								</tr>
							</TBODY>
						</table>
					</td>
					<TD width="15%"></TD>
				</TR>
				<TR>
					<TD width="100%" colSpan="5" height="4%"></TD>
				</TR>
				<TR>
					<td colSpan="5" height="6%"><uc1:footer id="Footer1" runat="server"></uc1:footer></td>
				</TR>
			</TABLE>
		</form>
		</FORM></FORM>
	</body>
</HTML>
