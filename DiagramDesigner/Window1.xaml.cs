using System;
using System.Windows;

namespace DiagramDesigner
{
    public partial class Window1 : Window
    {
        public Window1()
        {
            InitializeComponent();
            //tbFederateName.Text = "adfads ";
        }

        private void TextBox_TextChanged(object sender, System.Windows.Controls.TextChangedEventArgs e)
        {

        }

        private void bAddFederate_Click(object sender, RoutedEventArgs e)
        {

            string componentName = tbComponentName.Text;
            string componentDesc = tbComponentDesc.Text;
           
       

        }
    }
}
