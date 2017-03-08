package io.swagger.client.model {


    [XmlRootNode(name="StateTaxResource")]
    public class StateTaxResource {
        /* The iso3 code of the country, cannot be changed */
        [XmlElement(name="country_iso3")]
        public var countryIso3: String = null;
        /* Whether the state is exempt from paying the country tax */
        [XmlElement(name="federally_exempt")]
        public var federallyExempt: Boolean = false;
        /* The name of the tax */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The tax rate as a percentage to a maximum of two decimal places (1.5 means 1.5%) */
        [XmlElement(name="rate")]
        public var rate: Number = 0.0;
        /* The code of the state, cannot be changed */
        [XmlElement(name="state_code")]
        public var stateCode: String = null;
        /* Whether the tax applies to shipping costs */
        [XmlElement(name="tax_shipping")]
        public var taxShipping: Boolean = false;

    public function toString(): String {
        var str: String = "StateTaxResource: ";
        str += " (countryIso3: " + countryIso3 + ")";
        str += " (federallyExempt: " + federallyExempt + ")";
        str += " (name: " + name + ")";
        str += " (rate: " + rate + ")";
        str += " (stateCode: " + stateCode + ")";
        str += " (taxShipping: " + taxShipping + ")";
        return str;
    }

}

}
