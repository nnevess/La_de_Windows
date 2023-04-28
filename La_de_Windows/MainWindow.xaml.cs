 using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Data.SqlClient;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;


namespace La_de_Windows
{

    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void OpenWindow(object sender, RoutedEventArgs e)
        {
            EditarCiudad objEditarCiudad = new EditarCiudad();
            Visibility = Visibility.Hidden;
            objEditarCiudad.Show();
        }
        /*
        private void BtnClose_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }*/
    }

}
