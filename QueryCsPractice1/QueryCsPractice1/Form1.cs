using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.SqlClient;


namespace QueryCsPractice1
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (textBox1.TextLength > 0)
            {
                SelectData(textBox1.Text);
            }
        }

        private void SelectData(string selectCommandText)
        {
            try
            {
                //string selectConnection = @"Data Source=SILVER\PLUTO;Initial Catalog=AdventureWorks2014;Integrated Security=True" + @"AttachDbFilename=" + @"c:\SqlSampleDB\NORTHWIND.MDF" + @"Integrated Security=True;" + @"Connect Timeout=30;User Instance=True";
                string selectConnection = @"Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=AdventureWorks2014;Data Source=SILVER\PLUTO";
                SqlDataAdapter dataAdapter = new SqlDataAdapter(selectCommandText, selectConnection);
                DataTable table = new DataTable();
                dataAdapter.Fill(table);
                dataGridView1.DataSource = table;
                
            }
            catch (Exception e)
            {
                MessageBox.Show(e.Message);
            }

        }

    }

    
}
