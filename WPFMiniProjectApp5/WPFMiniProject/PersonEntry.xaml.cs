using DemoLibrary;
using System.ComponentModel;
using System.Text;
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
/// Interaction logic for PersonEntry.xaml
/// </summary>
public partial class PersonEntry : Window, ISaveAddress
{
    BindingList<AddressModel> addresses = [];
    public PersonEntry()
    {
        InitializeComponent();
        AddressesList.ItemsSource = addresses;
    }

    public void SaveAddress(AddressModel address)
    {
        addresses.Add(address);
    }

    private void AddAddressButton_Click(object sender, RoutedEventArgs e)
    {
        AddressEntry entry = new (this);
        entry.ShowDialog();
    }

    private void SavePersonButton_Click(object sender, RoutedEventArgs e)
    {
        PersonModel person = new()
        {
            FirstName = FirstNameText.Text,
            LastName = LastNameText.Text,
            IsActive = IsActiveCheck.IsChecked ?? false,
            Addresses = [.. addresses]
        };
        Close();
    }
}