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

namespace WPFMiniProject;
/// <summary>
/// Interaction logic for AddressEntry.xaml
/// </summary>
public partial class AddressEntry : Window
{
    private readonly ISaveAddress personEntry;

    public AddressEntry(ISaveAddress personEntry)
    {
        InitializeComponent();
        this.personEntry = personEntry;
    }

    private void SaveAddressButton_Click(object sender, RoutedEventArgs e)
    {
        AddressModel address = new();
        address.StreetAddress = StreetAddressText.Text;
        address.City = CityText.Text;
        address.State = StateText.Text;
        address.ZipCode = ZipCodeText.Text;

        personEntry.SaveAddress(address);

        Close();
    }
}
