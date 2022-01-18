using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.IO;
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
using System.Windows.Navigation;
using System.Windows.Shapes;
using Classes;

namespace Projekat
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        static public BindingList<Igrac> Igraci { get; set; } = new BindingList<Igrac>();
        public MainWindow()
        {
            InitializeComponent();
            WindowStartupLocation = System.Windows.WindowStartupLocation.CenterScreen;

            DataContext = this;

        }

        private void Dodaj_Click(object sender, RoutedEventArgs e)
        {
            UnosIgraca ui = new UnosIgraca();
            ui.ShowDialog();
        }

        private void Izlaz_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Delete_Click(object sender, RoutedEventArgs e)
        {
            Igrac ig = (Igrac)((Button)e.Source).DataContext;
            File.Delete(ig.Opis);
            Igraci.Remove(ig);
        }

        private void Edit_Click(object sender, RoutedEventArgs e)
        {
            Igrac ig = (Igrac)((Button)e.Source).DataContext;
            UnosIgraca ui = new UnosIgraca(ig);
            ui.ShowDialog();
        }

        private void View_Click(object sender, RoutedEventArgs e)
        {
            Igrac ig = (Igrac)((Button)e.Source).DataContext;
            ViewWindow vw = new ViewWindow(ig);
            vw.ShowDialog();
        }

        private void Window_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
        }
    }
}
