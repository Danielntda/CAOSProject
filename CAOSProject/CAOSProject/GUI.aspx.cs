using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections.ObjectModel;

namespace CAOSProject
{
    public partial class GUI : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int[] test = {4, 3, 2, 1};
            List<int> list = new List<int>(test);
            var watch = System.Diagnostics.Stopwatch.StartNew();
            // the code that you want to measure comes here
            int tempLength = test.Length;
            for(int j = 0; j < test.Length; j++)
            {
                for(int i = 0; i < tempLength; i++)
                {
                    int Min = test[0];
                    if (test[i] < Min) ;
                    Min = test[i];
                    int tempMin = i;
                    if (i == tempLength)
                    {
                        txtConsole.Text += "1" + Min;
                        int burst =+ test[tempMin];
                        tempMin--;
                        test = test.Where(w => w != test[tempMin]).ToArray();
                    }
                }
            }
            watch.Stop();
            var elapsedMs = watch.ElapsedMilliseconds;
            //txtConsole.Text += "" + elapsedMs;
        }

        protected void Button6_Click(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {

        }

        protected void Button5_Click(object sender, EventArgs e)
        {

        }


    }
}