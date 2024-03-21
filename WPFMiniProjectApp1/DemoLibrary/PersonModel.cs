namespace DemoLibrary;

public class PersonModel : ISaveAddress
{
    public string FirstName { get; set; }
    public string LastName { get; set; }
    public bool IsActive { get; set; }
    public List<AddressModel> Addresses { get; set; } = [];

    public void SaveAddress(AddressModel address)
    {
        Addresses.Add(address);
    }
}
