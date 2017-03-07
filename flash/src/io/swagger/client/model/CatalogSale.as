package io.swagger.client.model {


    [XmlRootNode(name="CatalogSale")]
    public class CatalogSale {
        /* The iso3 code for the currency for this discountValue.  The sku purchased will have to match for it this sale to apply */
        [XmlElement(name="currency_code")]
        public var currencyCode: String = null;
        /* The way in which the price is reduced. &#39;value&#39; means subtracting directly, &#39;percentage&#39; means subtracting by the price times the discountValue (1.0 &#x3D;&#x3D; 100%) */
        [XmlElement(name="discount_type")]
        public var discountType: String = null;
        /* The amount deducted from the price, in the same currencyCode as the item */
        [XmlElement(name="discount_value")]
        public var discountValue: Number = 0.0;
        /* The id of the sale */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The id of the item this sale applies to.  Leave null to use other filters */
        [XmlElement(name="item")]
        public var item: Number = 0;
        /* The long description of the sale */
        [XmlElement(name="long_description")]
        public var longDescription: String = null;
        /* The name of the sale.  Max 40 characters */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The date the sale ends, null for never.  Unix timestamp in seconds */
        [XmlElement(name="sale_end_date")]
        public var saleEndDate: Number = 0;
        /* The date the sale begins.  Unix timestamp in seconds */
        [XmlElement(name="sale_start_date")]
        public var saleStartDate: Number = 0;
        /* The short description of the sale.  Max 140 characters */
        [XmlElement(name="short_description")]
        public var shortDescription: String = null;
        /* The tag this sale applies to.  Leave null to skip this filter (applies to all tags) */
        [XmlElement(name="tag")]
        public var tag: String = null;
        /* The id of the vendor this sale applies to.  Leave null to skip this filter (applies to all vendors) */
        [XmlElement(name="vendor")]
        public var vendor: Number = 0;

    public function toString(): String {
        var str: String = "CatalogSale: ";
        str += " (currencyCode: " + currencyCode + ")";
        str += " (discountType: " + discountType + ")";
        str += " (discountValue: " + discountValue + ")";
        str += " (id: " + id + ")";
        str += " (item: " + item + ")";
        str += " (longDescription: " + longDescription + ")";
        str += " (name: " + name + ")";
        str += " (saleEndDate: " + saleEndDate + ")";
        str += " (saleStartDate: " + saleStartDate + ")";
        str += " (shortDescription: " + shortDescription + ")";
        str += " (tag: " + tag + ")";
        str += " (vendor: " + vendor + ")";
        return str;
    }

}

}
