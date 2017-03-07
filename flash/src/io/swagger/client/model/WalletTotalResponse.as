package io.swagger.client.model {


    [XmlRootNode(name="WalletTotalResponse")]
    public class WalletTotalResponse {
        /* The currency code */
        [XmlElement(name="currency_code")]
        public var currencyCode: String = null;
        /* The sum of all wallets in the system for this currency */
        [XmlElement(name="total")]
        public var total: Number = 0.0;

    public function toString(): String {
        var str: String = "WalletTotalResponse: ";
        str += " (currencyCode: " + currencyCode + ")";
        str += " (total: " + total + ")";
        return str;
    }

}

}
