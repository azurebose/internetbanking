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

namespace NiharikaBank
{
	/// <summary>
	/// Summary description for WebForm1.
	/// </summary>
	public class WebForm1 : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.Button Button1;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator2;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator3;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator4;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator5;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator6;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator7;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator8;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator9;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator10;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator11;
		protected System.Web.UI.WebControls.DropDownList prefix;
		protected System.Web.UI.WebControls.TextBox firstName;
		protected System.Web.UI.WebControls.TextBox lastName;
		protected System.Web.UI.WebControls.TextBox address;
		protected System.Web.UI.WebControls.TextBox city;
		protected System.Web.UI.WebControls.TextBox state;
		protected System.Web.UI.WebControls.TextBox pinCode;
		protected System.Web.UI.WebControls.TextBox country;
		protected System.Web.UI.WebControls.TextBox phoneNumber;
		protected System.Web.UI.WebControls.TextBox email;
		protected System.Web.UI.WebControls.TextBox tPin;
		protected System.Web.UI.WebControls.TextBox mobile;
		protected System.Web.UI.WebControls.TextBox status;
		protected System.Web.UI.WebControls.DropDownList day;
		protected System.Web.UI.WebControls.DropDownList month;
		protected System.Web.UI.WebControls.DropDownList year;
		protected System.Web.UI.WebControls.TextBox TextBox1;
		Customer custObj;
	
		private void Page_Load(object sender, System.EventArgs e)
		{
			prefix.Items.Add("Mr.");
			prefix.Items.Add("Mrs.");
			prefix.Items.Add("Miss.");
			for(int i=1; i<=31; i++)
			{
				day.Items.Add(i.ToString());
			}
			month.Items.Add("Jan");
			month.Items.Add("Feb");
			month.Items.Add("Mar");
			month.Items.Add("Apr");
			month.Items.Add("May");
			month.Items.Add("Jun");
			month.Items.Add("Jul");
			month.Items.Add("Aug");
			month.Items.Add("Sep");
			month.Items.Add("Oct");
			month.Items.Add("Nov");
			month.Items.Add("Dec");

			for(int j = 1980; j<=2009; j++)
			{
				year.Items.Add(j.ToString());
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
			custObj = new Customer();
			custObj.DatabaseName = "Banking";
			custObj.ServerName = "localhost";
			custObj.UserName = "sa";
			custObj.Password = "sa";
			DateTime dob = Convert.ToDateTime(day.SelectedItem.Text+month.SelectedItem.Text+year.SelectedItem.Text);
			custObj.AddCustomer(prefix.SelectedItem.Text,firstName.Text,lastName.Text,dob,address.Text,city.Text,state.Text,
						pinCode.Text,country.Text,phoneNumber.Text,email.Text,tPin.Text,mobile.Text,Convert.ToInt16(status.Text));
						
		
		}
	}
}
