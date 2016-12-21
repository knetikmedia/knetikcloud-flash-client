package io.swagger.client.model {


    [XmlRootNode(name="RewardCurrencyResource")]
    public class RewardCurrencyResource {
        /* The code of the currency type to give */
        [XmlElement(name="currency_code")]
        public var currencyCode: String = null;
        /* The name of the currency reward to give.  Set by currency_code) */
        [XmlElement(name="currency_name")]
        public var currencyName: String = null;
        /* The highest number (worst) rank to give the reward to. Must be greater than or equal to minRank */
        [XmlElement(name="max_rank")]
        public var maxRank: Number = 0;
        /* The lowest number (best) rank to give the reward to. Must be greater than zero */
        [XmlElement(name="min_rank")]
        public var minRank: Number = 0;
        /* True if the value is actually a percentage of the intake */
        [XmlElement(name="percent")]
        public var percent: Boolean = false;
        /* The amount of currency to give. For percentage values, 0.5 is 50% */
        [XmlElement(name="value")]
        public var value: Number = 0.0;

    public function toString(): String {
        var str: String = "RewardCurrencyResource: ";
        str += " (currencyCode: " + currencyCode + ")";
        str += " (currencyName: " + currencyName + ")";
        str += " (maxRank: " + maxRank + ")";
        str += " (minRank: " + minRank + ")";
        str += " (percent: " + percent + ")";
        str += " (value: " + value + ")";
        return str;
    }

}

}
