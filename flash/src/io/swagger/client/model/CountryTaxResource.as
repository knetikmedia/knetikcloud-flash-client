package io.swagger.client.model {


    [XmlRootNode(name="CountryTaxResource")]
    public class CountryTaxResource {
        /* The iso3 code of the country, cannot be changed */
        [XmlElement(name="country_iso3")]
        public var countryIso3: String = null;
        /* The name of the tax */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The tax rate as a percentage to a maximum of two decimal places (1.5 means 1.5%) */
        [XmlElement(name="rate")]
        public var rate: Number = NaN;
        /* Whether the tax applies to shipping costs */
        [XmlElement(name="tax_shipping")]
        public var taxShipping: Boolean = false;

    public function toString(): String {
        var str: String = "CountryTaxResource: ";
        str += " (countryIso3: " + countryIso3 + ")";
        str += " (name: " + name + ")";
        str += " (rate: " + rate + ")";
        str += " (taxShipping: " + taxShipping + ")";
        return str;
    }

}

}
