package io.swagger.client.model {


    [XmlRootNode(name="CouponDefinition")]
    public class CouponDefinition {
                [XmlElement(name="code")]
        public var code: String = null;
                [XmlElement(name="description")]
        public var description: String = null;
                [XmlElement(name="discount_type")]
        public var discountType: String = null;
                [XmlElement(name="exclusive")]
        public var exclusive: Boolean = false;
                [XmlElement(name="max_discount")]
        public var maxDiscount: Number = 0.0;
                [XmlElement(name="max_quantity")]
        public var maxQuantity: Number = 0;
                [XmlElement(name="min_cart_total")]
        public var minCartTotal: Number = 0.0;
                [XmlElement(name="name")]
        public var name: String = null;
                [XmlElement(name="self_exclusive")]
        public var selfExclusive: Boolean = false;
                [XmlElement(name="target_item_id")]
        public var targetItemId: Number = 0;
                [XmlElement(name="type")]
        public var type: String = null;
                // This declaration below of _validForTags_obj_class is to force flash compiler to include this class
        private var _validForTags_obj_class: Array = null;
        [XmlElementWrapper(name="valid_for_tags")]
        [XmlElements(name="validForTags", type="Array")]
                public var validForTags: Array = new Array();
                [XmlElement(name="value")]
        public var value: Number = 0.0;
                [XmlElement(name="vendor_id")]
        public var vendorId: Number = 0;

    public function toString(): String {
        var str: String = "CouponDefinition: ";
        str += " (code: " + code + ")";
        str += " (description: " + description + ")";
        str += " (discountType: " + discountType + ")";
        str += " (exclusive: " + exclusive + ")";
        str += " (maxDiscount: " + maxDiscount + ")";
        str += " (maxQuantity: " + maxQuantity + ")";
        str += " (minCartTotal: " + minCartTotal + ")";
        str += " (name: " + name + ")";
        str += " (selfExclusive: " + selfExclusive + ")";
        str += " (targetItemId: " + targetItemId + ")";
        str += " (type: " + type + ")";
        str += " (validForTags: " + validForTags + ")";
        str += " (value: " + value + ")";
        str += " (vendorId: " + vendorId + ")";
        return str;
    }

}

}
