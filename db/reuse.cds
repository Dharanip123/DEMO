namespace ust.reuse;

//reuse type for single field
type Guid : String(32);

//we want group of fields in our requirement
//like adress data - houseNo, street,block,landmark,city,country
//for that we create a structure which are reusable

aspect address{
    houseNo: Integer;
    street: String(32);
    sector: String(44);
    landmark : String(80);
    city: String(55);
    country: String(4);
}
