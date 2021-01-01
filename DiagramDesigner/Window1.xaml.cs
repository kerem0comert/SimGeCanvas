using DiagramDesigner.Controls;
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
            /*foreach(DesignerItem d in MyDesigner.SelectionService.CurrentSelection)
            {
                try {
                    Console.WriteLine("primary field: " + (d.Template.FindName("PART_DragThumb", this) as DragThumb).Padding);
                    d.primaryField = primaryField;
                    d.secondaryField = secondaryField;
                   // (d.Template.FindName("lblComponentName", this) as Label).Content = primaryField;
                    //(d.Template.FindName("lblComponentDesc", this) as Label).Content = secondaryField;
                }
                 catch(InvalidOperationException) { }
            }*/

            try {
                DesignerItem currentItem = MyDesigner.SelectionService.CurrentSelection[0] as DesignerItem;
                currentItem.primaryField = tbComponentName.Text;
                currentItem.secondaryField = tbComponentDesc.Text;
                (currentItem.Template.FindName("lblComponentName", currentItem) as Label)
                    .Content = tbComponentName.Text;
                (currentItem.Template.FindName("lblComponentDesc", currentItem) as Label)
                    .Content = tbComponentDesc.Text;
                MyDesigner.SelectionService.ClearSelection();
            }
            catch (InvalidOperationException) { }
            catch (ArgumentOutOfRangeException) { }

            //if so, the selection couldn't be cast to DesignerItem hence it is a connection.
            catch (NullReferenceException)
            {
                Connection currentItem = MyDesigner.SelectionService.CurrentSelection[0] as Connection;
                currentItem.connectionText = tbConnectorDesc.Text;
                (currentItem.Template.FindName("textBlockConnection", currentItem) as TextBlock)
                    .Text = tbConnectorDesc.Text;
                MyDesigner.SelectionService.ClearSelection();
            }
        }
    }
}
   
