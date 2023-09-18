<%@ Register TagPrefix="uc1" TagName="Footer" Src="Footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="Header.ascx" %>
<%@ Page language="c#" Codebehind="Transaction.aspx.cs" AutoEventWireup="false" Inherits="NiharikaBank.Transaction" %>
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
								<td align="center" bgColor="#ff99ff" colSpan="8" height="10%"><font face="Times New Roman" size="4"><b><i>Create 
												Transaction</i></b></font></td>
							</tr>
							<tr>
								<td width="15%"></td>
								<td><font><b>I Want To Transfer</b></font></td>
								<td>
									<table border="0" height="100%" width="100%">
										<tr>
											<td>
											<asp:RadioButton id="Transfer" runat="server"></asp:RadioButton></td>
											<td><font size="3"><b>Transfer</b></font></td>
										</tr>
										<tr>
											<td>
												<asp:RadioButton id="WithDraw" runat="server"></asp:RadioButton></td>
											<td><font size="3"><b>WithDraw</b></font></td>
										</tr>
										<tr>
											<td>
												<asp:RadioButton id="Deposit" runat="server"></asp:RadioButton></td>
										<td><font size="3"><b>Deposit</b></font></td>
										</tr>
									</table>
								</td>
								<td width="15%"></td>
							</tr>
							<tr>
								<td width="15%"></td>
								<td><font size="3"><b>From</b></font></td>
								<td><asp:DropDownList id="DropDownList5" runat="server"></asp:DropDownList></td>
								<td width="15%"></td>
							</tr>
							<tr>
								<td width="15%"></td>
								<td><font size="3"><b>To</b></font></td>
								<td><asp:DropDownList id="Dropdownlist1" runat="server"></asp:DropDownList></td>
								<td width="15%"></td>
							</tr>
							<tr>
								<td width="15%"></td>
								<td><font size="3"><b>Amount</b></font></td>
								<td>
									<asp:TextBox id="TextBox1" runat="server"></asp:TextBox></td>
								<td width="15%"></td>
							</tr>
							<tr>
								<td colspan="4" align="center">
									<asp:Button id="Button1" runat="server" Text="Submit" Width="20%" Font-Bold="True" Font-Italic="True"
										Font-Name="Times New Roman"></asp:Button>
								</td>
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
	</body>
</HTML>
