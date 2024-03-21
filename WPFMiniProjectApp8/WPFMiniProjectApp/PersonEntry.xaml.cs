using DemoLibrary;
using System.ComponentModel;
using System.Windows;

namespace WPFMiniProjectApp;
/// <summary>
/// Interaction logic for PersonEntry.xaml
/// </summary>
public partial class PersonEntry : Window, ISaveAddress
{
    BindingList<AddressModel> addresses = [];
    public PersonEntry()
    {
        InitializeComponent();

        AddressesListBox.ItemsSource = addresses;
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
        PersonModel person = new()
        {
            FirstName = FirstNameText.Text,
            LastName = LastNameText.Text,
            IsActive = IsActiveCheckBox.IsChecked ?? false,
            Addresses = [.. addresses]
        };

        this.Close();
    }
}