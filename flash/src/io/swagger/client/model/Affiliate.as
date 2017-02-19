package io.swagger.client.model {


    [XmlRootNode(name="Affiliate")]
    public class Affiliate {
                [XmlElement(name="affiliate_key")]
        public var affiliateKey: String = null;
                [XmlElement(name="id")]
        public var id: Number = 0;

    public function toString(): String {
        var str: String = "Affiliate: ";
        str += " (affiliateKey: " + affiliateKey + ")";
        str += " (id: " + id + ")";
        return str;
    }

}

}
