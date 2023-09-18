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
	/// Summary description for CustomerInformation.
	/// </summary>
	public class CustomerInformation : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.Repeater Repeater1;
		protected System.Web.UI.WebControls.Button Button1;
		protected System.Web.UI.WebControls.Label Label1;
		
		INBAdodotnetDR.Customer custObj;
	
		private void Page_Load(object sender, System.EventArgs e)
		{
			custObj = new Customer();
		
			custObj.DatabaseName = "Banking";
			custObj.ServerName = "localhost";
			custObj.UserName = "sa";
			custObj.Password = "sa";
			long custId = Convert.ToInt64(Session["CustID"]);
			//Label1.Text = custId;
			
		
			SqlDataReader dr = custObj.GetAccounts(Convert.ToInt64(custId));

			int count = dr.FieldCount;
			Repeater1.DataSource = dr; 
			Repeater1.DataBind();
			
			
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
			this.Load += new System.EventHandler(this.Page_Load);

		}
		#endregion
	}
}
