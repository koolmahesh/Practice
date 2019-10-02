using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data;
using System.Configuration;
using System.Data.OleDb;
using System.Data.SqlClient;
using System.Xml;
using System.Web.UI.HtmlControls;
using LIB;



namespace Practice1.Web_Form
{
    public partial class _1st : System.Web.UI.Page
    {

        
     




        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_registr_Click(object sender, EventArgs e)
        {
            string fname = txt_first.Text;
            string lname = txt_last.Text;
            int uid =Convert.ToInt32(txt_userID.Text);
            string email = txt_email.Text;
            string mobile = txt_mobiie.Text;
           DataSet
           

            Response.Redirect("1st.aspx");
        }
    }
}