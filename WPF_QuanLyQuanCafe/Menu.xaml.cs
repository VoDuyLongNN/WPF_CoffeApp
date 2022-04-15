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

namespace WPF_QuanLyQuanCafe
{
    /// <summary>
    /// Interaction logic for Menu.xaml
    /// </summary>
    public partial class Menu : Window
    {
        public Menu()
        {
            InitializeComponent();
        }

        public int getTbxQuantily()
        {
            return int.Parse(txbQuantity.Text);
        }


        public void setTxbQuantily(int n)
        {
            txbQuantity.Text = n.ToString();
        }

        public string billText(string text)
        {
            return text;
        }

        private void lbItemProduct_Selected(object sender, RoutedEventArgs e)
        {
            imgDesc.Source = imgProduct.Source;
            NameDesc.Text = nameProduct.Text;
            priceDesc.Text = price.Text;
            btnAdd.Visibility = Visibility.Visible;
            rightPanelBill.Visibility = Visibility.Hidden;
            rigthPanelAdd.Visibility = Visibility.Visible;
        }

        private void closeForm(object sender, EventArgs e)
        {
            MainWindow mainWindow = new MainWindow();
            mainWindow.Show();
        }

        private void btnAdd_Click(object sender, RoutedEventArgs e)
        {
            setTxbQuantily(getTbxQuantily() + 1);
            txbBill.Text += $"{nameProduct.Text}\t\t : {price.Text}\n";
            MessageBox.Show($"Bạn đã thêm 1 {nameProduct.Text} vào giỏ hàng");
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            rigthPanelAdd.Visibility = Visibility.Hidden;
            rightPanelBill.Visibility = Visibility.Visible;
        }
    }
}
