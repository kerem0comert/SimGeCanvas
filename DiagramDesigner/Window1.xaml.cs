using System;
using System.Windows;
using System.Windows.Controls;

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

           
       

        }

        private void bUpdate_Click(object sender, RoutedEventArgs e)
        {
            string primaryField = tbComponentName.Text;
            string secondaryField = tbComponentDesc.Text;
            foreach(DesignerItem d in MyDesigner.SelectionService.CurrentSelection)
            {
                d.primaryField = primaryField;
                d.secondaryField = secondaryField;
                (d.Template.FindName("lblComponentName", this) as Label).Content = "kk";
                (d.Template.FindName("lblComponentName", this) as Label).Content = secondaryField;
            }
        }
    }
}
