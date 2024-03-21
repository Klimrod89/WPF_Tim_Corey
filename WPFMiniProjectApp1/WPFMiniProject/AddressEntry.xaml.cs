using DemoLibrary;
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

namespace WPFMiniProject
{
    /// <summary>
    /// Interaction logic for AddressEntry.xaml
    /// </summary>
    public partial class AddressEntry : Window
    {
        private readonly ISaveAddress person;

        public AddressEntry(ISaveAddress person)
        {
            InitializeComponent();
            this.person = person;
        }

        private void SaveAddressButton_Click(object sender, RoutedEventArgs e)
        {
            AddressModel address = new()
            {
                StreetAddress = streetNameText.Text,
                City = cityText.Text,
                State = stateText.Text,
                ZipCode = zipCodeText.Text
            };
            person.SaveAddress(address);
            Close();
        }
    }
}
