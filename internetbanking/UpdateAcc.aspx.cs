using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using INBAdodotnetDR;
using System.Data.SqlClient;

namespace NiharikaBank
{
	/// <summary>
	/// Summary description for UpdateAcc.
	/// </summary>
	public class UpdateAcc : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.DropDownList accType;
		protected System.Web.UI.WebControls.TextBox custID;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator1;
		protected System.Web.UI.WebControls.DropDownList minBal;
		protected System.Web.UI.WebControls.TextBox openingBal;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator2;
		protected System.Web.UI.WebControls.DropDownList Dropdownlist1;
		protected System.Web.UI.WebControls.CheckBox overDraft;
		protected System.Web.UI.WebControls.DropDownList fixedDep;
		protected System.Web.UI.WebControls.Button Button1;
		protected System.Web.UI.WebControls.TextBox TextBox1;
		//INBAdodotnetDR.Admin adm; 
		INBAdodotnetDR.Account accObj;
	
		private void Page_Load(object sender, System.EventArgs e)
		{
			accObj = new INBAdodotnetDR.Account();
			accObj.DatabaseName = "Banking";
			accObj.ServerName = "localhost";
			accObj.UserName = "sa";
			accObj.Password = "sa";

			SqlDataReader dr = accObj.GetAccountDetails();
			
			//SqlDataReader dr = adm.GetAccountTypes(); 

			minBal.Items.Add("500");
			minBal.Items.Add("1000");
			minBal.Items.Add("2000");
			minBal.Items.Add("10,000");

			for(int i=1; i<=15;i++)
			{
				fixedDep.Items.Add(i.ToString());
			}
		
			while(dr.Read())
			{
				accType.Items.Add(new ListItem(dr.GetValue(1).ToString(),dr.GetValue(0).ToString()));
			}
		}

		#region Web Form Designer generated code
		override protected void OnInit(EventArgs e)
		{
			//
			// CODEGEN: This call is required by the ASP.NET Web Form Designer.
			//
			InitializeComponent();
			base.OnInit(e);
		}
		
		/// <summary>
		/// Required method for Designer support - do not modify
		/// the contents of this method with the code editor.
		/// </summary>
		private void InitializeComponent()
		{    
			this.Button1.Click += new System.EventHandler(this.Button1_Click);
			this.Load += new System.EventHandler(this.Page_Load);

		}
		#endregion

		private void Button1_Click(object sender, System.EventArgs e)
		{
			accObj = new INBAdodotnetDR.Account();
			accObj.DatabaseName = "Banking";
			accObj.ServerName = "localhost";
			accObj.UserName = "sa";
			accObj.Password = "sa";

			//accObj.ModifyAccount(
		}
	}
}
