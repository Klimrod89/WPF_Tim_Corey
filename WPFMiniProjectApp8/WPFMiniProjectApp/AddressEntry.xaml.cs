using DemoLibrary;
using System.Windows;

namespace WPFMiniProjectApp;
/// <summary>
/// Interaction logic for AddressModel.xaml
/// </summary>
public partial class AddressEntry : Window
{
    private readonly ISaveAddress addressStorage;

    public AddressEntry(ISaveAddress addressSaver)
    {
        InitializeComponent();
        this.addressStorage = addressSaver;
    }

    private void SaveButton_Click(object sender, RoutedEventArgs e)
    {
        AddressModel address = new()
        {
            StreetAddress = StreetNameText.Text,
            City = CityText.Text,
            State = StateText.Text,
            ZipCode = ZipCodeText.Text
        };

        addressStorage.SaveAddress(address);
        this.Close();
    }
}
