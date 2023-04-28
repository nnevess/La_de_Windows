using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.Data.SqlClient;

namespace La_de_Windows
{
    /// <summary>
    /// Lógica de interacción para EditarCiudad.xaml
    /// </summary>
    public partial class EditarCiudad : Window
    {
        public EditarCiudad()
        {
            InitializeComponent();
        }

        private void btnAction_Click(object sender, RoutedEventArgs e)
        {
            string connection = "Data Source=DESKTOP-ICK4MQ2\\NUEVASQLDEVELOP;Initial Catalog=Tarea1;Integrated Security=True";
            SqlConnection con = new SqlConnection(connection);
            con.Open();

            try
            {
                string name = TxtNombre.Text.ToString();
                int population = Convert.ToInt32(TxtHabitantes.Text);
                string type = TxtTipo.Text.ToString();
                string mayor = TxtIntendente.Text.ToString();
                string mayor_menor = TxtAlcalde.Text.ToString();

                //TODO 
                string query = "INSERT INTO Ciudades VALUES('" + name + "','" + population + "','" + type + " ','" + mayor + "','" + mayor_menor + "')";
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.ExecuteNonQuery();
                con.Close();

                MessageBox.Show("Data Inserted");
            }
            catch (Exception error)
            {
                MessageBox.Show(error.Message);
            }
        }

        private void BtnClose_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }
    }
}
