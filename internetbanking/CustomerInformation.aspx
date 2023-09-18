<%@ Page language="c#" Codebehind="CustomerInformation.aspx.cs" AutoEventWireup="false" Inherits="NiharikaBank.CustomerInformation" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="Footer.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>CustomerInformation</title>
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
					<TD width="1%"></TD>
					<td width="98%">
						<table height="100%" width="100%">
							<tr>
								<td align="center" bgColor="#ff99ff" colSpan="3" height="10%"><font face="Times New Roman" size="4"><b><i>Hi!! 
												Welcome to Niharika Bank !!! </i></b></font>
								</td>
							</tr>
							<tr>
								<td colSpan="3" height="20%"></td>
							</tr>
							<tr height="10%">
								<td>
									<asp:Repeater id="Repeater1" runat="server">
										<HeaderTemplate>
											<h2 align="center">Customer Account Information</h2>
											<b>Account Number</b>&nbsp &nbsp <b>Account Type</b>&nbsp &nbsp <b>Current Balance</b>&nbsp 
											&nbsp <b>Available Balance</b>&nbsp &nbsp <b>Yearly Interest</b>&nbsp &nbsp <b>Prior 
												Yearly Interest</b>&nbsp &nbsp <b>Maturity Date</b>&nbsp &nbsp
										</HeaderTemplate>
										<SeparatorTemplate>
											<hr>
										</SeparatorTemplate>
										<ItemTemplate>
											<%# DataBinder.Eval(Container.DataItem,"AccountId")%>
											&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
											<%# DataBinder.Eval(Container.DataItem,"AccountTypeId")%>
											&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
											<%# DataBinder.Eval(Container.DataItem,"Balance")%>
											&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
											<%# DataBinder.Eval(Container.DataItem,"Balance")%>
											&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
											<%# DataBinder.Eval(Container.DataItem,"YearInterest")%>
											&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
											<%# DataBinder.Eval(Container.DataItem,"PriorYearInterest")%>
											&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
											<%# DataBinder.Eval(Container.DataItem,"MaturityDate")%>
										</ItemTemplate>
									</asp:Repeater></td>
							</tr>
							<tr height="10%">
								<td align="center" colSpan="3" height="10%"></td>
							</tr>
							<tr>
								<td align="center" colSpan="3">
									<asp:Label id="Label1" runat="server">Label</asp:Label><asp:button id="Button1" runat="server" Font-Name="Times New Roman" Font-Italic="True" Font-Bold="True"
										Width="185px" Text="Submit"></asp:button></td>
							</tr>
						</table>
					</td>
					<TD width="1%"></TD>
				<TR>
					<TD width="100%" colSpan="3" height="4%"></TD>
				</TR>
				<TR>
					<td colSpan="3" height="6%">
						<uc1:Footer id="Footer1" runat="server"></uc1:Footer></td>
				</TR>
			</TABLE>
		</form>
		</FORM></FORM></FORM>
	</body>
</HTML>
