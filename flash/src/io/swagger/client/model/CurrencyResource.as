package io.swagger.client.model {


    [XmlRootNode(name="CurrencyResource")]
    public class CurrencyResource {
        /* Whether the currency is active. Default true */
        [XmlElement(name="active")]
        public var active: Boolean = false;
        /* The unique id code for the currency. Maximum 5 characters */
        [XmlElement(name="code")]
        public var code: String = null;
        /* The unix timestamp in seconds the currency was added to the system */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* Whether this is the default currency. All real money wallets will be in this currency, and the &#39;factor&#39; on each currency is in relation to the default. There must be one default currency and the current will be changed if you set another as the default. Cannot be combined with virtual currency. Take extreme caution when changing */
        [XmlElement(name="default_currency")]
        public var defaultCurrency: Boolean = false;
        /* The decimal to multiply the default currency to localize to this one. Should be 1 for the default currency itself. */
        [XmlElement(name="factor")]
        public var factor: Number = NaN;
        /* The url for an icon of the currency */
        [XmlElement(name="icon")]
        public var icon: String = null;
        /* The name of the currency */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The type of currency. Default &#39;real&#39; */
        [XmlElement(name="type")]
        public var type: String = null;
        /* The unix timestamp in seconds the currency was last updated in the system. */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "CurrencyResource: ";
        str += " (active: " + active + ")";
        str += " (code: " + code + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (defaultCurrency: " + defaultCurrency + ")";
        str += " (factor: " + factor + ")";
        str += " (icon: " + icon + ")";
        str += " (name: " + name + ")";
        str += " (type: " + type + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
