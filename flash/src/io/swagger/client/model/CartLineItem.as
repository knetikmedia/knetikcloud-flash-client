package io.swagger.client.model {

import io.swagger.client.model.Discount;

    [XmlRootNode(name="CartLineItem")]
    public class CartLineItem {
                [XmlElement(name="currency_code")]
        public var currencyCode: String = null;
                [XmlElement(name="description")]
        public var description: String = null;
                [XmlElement(name="discount")]
        public var discount: Discount = NaN;
                [XmlElement(name="line_total")]
        public var lineTotal: Number = NaN;
                [XmlElement(name="name")]
        public var name: String = null;
                [XmlElement(name="original_line_total")]
        public var originalLineTotal: Number = NaN;
                [XmlElement(name="original_unit_price")]
        public var originalUnitPrice: Number = NaN;
                [XmlElement(name="qty")]
        public var qty: Number = 0;
                [XmlElement(name="sale_name")]
        public var saleName: String = null;
                [XmlElement(name="sku")]
        public var sku: String = null;
                [XmlElement(name="sku_description")]
        public var skuDescription: String = null;
                [XmlElement(name="store_item_id")]
        public var storeItemId: Number = 0;
                // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
                [XmlElement(name="thumb_url")]
        public var thumbUrl: String = null;
                [XmlElement(name="unique_key")]
        public var uniqueKey: String = null;
                [XmlElement(name="unit_price")]
        public var unitPrice: Number = NaN;
                [XmlElement(name="vendor_id")]
        public var vendorId: Number = 0;
                [XmlElement(name="vendor_name")]
        public var vendorName: String = null;

    public function toString(): String {
        var str: String = "CartLineItem: ";
        str += " (currencyCode: " + currencyCode + ")";
        str += " (description: " + description + ")";
        str += " (discount: " + discount + ")";
        str += " (lineTotal: " + lineTotal + ")";
        str += " (name: " + name + ")";
        str += " (originalLineTotal: " + originalLineTotal + ")";
        str += " (originalUnitPrice: " + originalUnitPrice + ")";
        str += " (qty: " + qty + ")";
        str += " (saleName: " + saleName + ")";
        str += " (sku: " + sku + ")";
        str += " (skuDescription: " + skuDescription + ")";
        str += " (storeItemId: " + storeItemId + ")";
        str += " (tags: " + tags + ")";
        str += " (thumbUrl: " + thumbUrl + ")";
        str += " (uniqueKey: " + uniqueKey + ")";
        str += " (unitPrice: " + unitPrice + ")";
        str += " (vendorId: " + vendorId + ")";
        str += " (vendorName: " + vendorName + ")";
        return str;
    }

}

}
