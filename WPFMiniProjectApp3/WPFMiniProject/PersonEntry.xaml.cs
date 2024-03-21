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
        AddressEntry addressEntry = new(this);
        addressEntry.ShowDialog();
    }

    private void SavePersonButton_Click(object sender, RoutedEventArgs e)
    {
        PersonModel person = new PersonModel();
        person.FirstName = FirstNameText.Text;
        person.LastName = LastNameText.Text;
        person.IsActive = IsActiveCheck.IsChecked ?? false;

        person.Addresses = addresses.ToList();

        Close();
    }
}