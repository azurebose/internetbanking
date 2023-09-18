<%@ Register TagPrefix="uc1" TagName="Footer" Src="Footer.ascx" %>
<%@ Page language="c#" Codebehind="WebForm1.aspx.cs" AutoEventWireup="false" Inherits="NiharikaBank.WebForm1" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="Header.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
  <HEAD>
		<title>WebForm1</title>
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
												Customer</i></b></font></td>
							</tr>
							<tr>
								<td colspan="5" height="10%"></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>Prefix</b></font></td>
								<td>
									<asp:DropDownList id="prefix" runat="server"></asp:DropDownList></td>
								<td></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>First Name</b></font></td>
								<td><asp:textbox id="firstName" runat="server"></asp:textbox></td>
								<td>
									<asp:RequiredFieldValidator id="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter  First Name"
										ControlToValidate="firstName"></asp:RequiredFieldValidator></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>Last Name</b></font></td>
								<td><asp:textbox id="lastName" runat="server"></asp:textbox></td>
								<td>
									<asp:RequiredFieldValidator id="RequiredFieldValidator3" runat="server" ErrorMessage="Please enter  Last Name"
										ControlToValidate="lastName"></asp:RequiredFieldValidator></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>Date of Birth</b></font></td>
								<td><asp:dropdownlist id="day" runat="server"></asp:dropdownlist><asp:dropdownlist id="month" runat="server"></asp:dropdownlist><asp:dropdownlist id="year" runat="server"></asp:dropdownlist></td>
								<td>
									<asp:RequiredFieldValidator id="RequiredFieldValidator4" runat="server" ErrorMessage="Please enter your date of Birth"
										ControlToValidate="day"></asp:RequiredFieldValidator></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>Address</b></font></td>
								<td><asp:textbox id="address" runat="server" TextMode="MultiLine"></asp:textbox></td>
								<td>
									<asp:RequiredFieldValidator id="RequiredFieldValidator5" runat="server" ErrorMessage="Please enter Address"
										ControlToValidate="address"></asp:RequiredFieldValidator></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>City</b></font></td>
								<td>
									<asp:TextBox id="city" runat="server"></asp:TextBox></td>
								<td>
									<asp:RequiredFieldValidator id="RequiredFieldValidator6" runat="server" ErrorMessage="Please enter City " ControlToValidate="city"></asp:RequiredFieldValidator></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>State</b></font></td>
								<td>
									<asp:TextBox id="state" runat="server"></asp:TextBox></td>
								<td>
									<asp:RequiredFieldValidator id="RequiredFieldValidator7" runat="server" ErrorMessage="Please enter State " ControlToValidate="state"></asp:RequiredFieldValidator></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>Pin Code</b></font></td>
								<td><asp:textbox id="pinCode" runat="server"></asp:textbox></td>
								<td>
									<asp:RequiredFieldValidator id="RequiredFieldValidator8" runat="server" ErrorMessage="Please enter Pin Code"
										ControlToValidate="pinCode"></asp:RequiredFieldValidator></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>Country</b></font></td>
								<td>
									<asp:TextBox id="country" runat="server"></asp:TextBox></td>
								<td>
									<asp:RequiredFieldValidator id="RequiredFieldValidator9" runat="server" ErrorMessage="Please enter  Country"
										ControlToValidate="country"></asp:RequiredFieldValidator></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>Phone Number</b></font></td>
								<td><asp:textbox id="phoneNumber" runat="server"></asp:textbox></td>
								<td></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>Email</b></font></td>
								<td><asp:textbox id="email" runat="server"></asp:textbox></td>
								<td></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>TPIN</b></font></td>
								<td><asp:textbox id="tPin" runat="server"></asp:textbox></td>
								<td>
									<asp:RequiredFieldValidator id="RequiredFieldValidator10" runat="server" ErrorMessage="Please enter TPIN" ControlToValidate="tPin"></asp:RequiredFieldValidator></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>Mobile</b></font></td>
								<td><asp:textbox id="mobile" runat="server"></asp:textbox></td>
								<td></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td width="25%"></td>
								<td><font size="3"><b>Status</b></font></td>
								<td><asp:textbox id="status" runat="server"></asp:textbox></td>
								<td>
									<asp:RequiredFieldValidator id="RequiredFieldValidator11" runat="server" ErrorMessage="Please enter Status"
										ControlToValidate="status"></asp:RequiredFieldValidator></td>
								<td width="5%"></td>
							</tr>
							<tr>
								<td colspan="5" height="10%"></td>
							</tr>
							<tr>
								<td align="center" colSpan="5"><asp:button id="Button1" runat="server" Width="20%" Text="Submit" Font-Italic="True" Font-Bold="True"
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
