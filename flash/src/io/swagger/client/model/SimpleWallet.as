package io.swagger.client.model {


    [XmlRootNode(name="SimpleWallet")]
    public class SimpleWallet {
        /* The current balance of the wallet */
        [XmlElement(name="balance")]
        public var balance: Number = 0.0;
        /* The ISO currency code for the wallet */
        [XmlElement(name="code")]
        public var code: String = null;
        /* The name of the currency stored in the wallet */
        [XmlElement(name="currency_name")]
        public var currencyName: String = null;
        /* The unique ID of the wallet */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The ID of the user to whom the wallet belongs */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;

    public function toString(): String {
        var str: String = "SimpleWallet: ";
        str += " (balance: " + balance + ")";
        str += " (code: " + code + ")";
        str += " (currencyName: " + currencyName + ")";
        str += " (id: " + id + ")";
        str += " (userId: " + userId + ")";
        return str;
    }

}

}
