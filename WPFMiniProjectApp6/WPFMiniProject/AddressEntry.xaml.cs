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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WPFMiniProject;
/// <summary>
/// Interaction logic for AddressEntry.xaml
/// </summary>
public partial class AddressEntry : Window
{
    private readonly ISaveAddress entry;

    public AddressEntry(ISaveAddress entry)
    {
        InitializeComponent();
        this.entry = entry;
    }

    private void AddAddressButton_Click(object sender, RoutedEventArgs e)
    {
        AddressModel address = new ()
        {
            StreetAddress = StreetAddressText.Text,
            City = CityText.Text,
            ZipCode = ZipCodeText.Text,
            State = StateText.Text
        };

        entry.SaveAddress(address);
        Close();
    }
}
