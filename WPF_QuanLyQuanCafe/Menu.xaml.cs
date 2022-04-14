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

        private void lbItemProduct_Selected(object sender, RoutedEventArgs e)
        {
            ProductDescription formDesc = new ProductDescription();
            formDesc.imgDesc.Source = imgProduct.Source;
            formDesc.NameDesc.Text = nameProduct.Text;
            formDesc.priceDesc.Text = price.Text;
            formDesc.ShowDialog();
        }
    }
}
