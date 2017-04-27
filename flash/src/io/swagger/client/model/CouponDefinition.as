package io.swagger.client.model {


    [XmlRootNode(name="CouponDefinition")]
    public class CouponDefinition {
        /* A unique identifier for the discount. Can be used to remove the discount, and uniqueness within the cart will be enforced. */
        [XmlElement(name="code")]
        public var code: String = null;
        /* A description for the discount. */
        [XmlElement(name="description")]
        public var description: String = null;
        /* The type of discount in terms of how it deducts price. */
        [XmlElement(name="discount_type")]
        public var discountType: String = null;
        /* Whether this discount is exclusive and cannot be used in conjunction with other discounts/coupons. default&#x3D;false */
        [XmlElement(name="exclusive")]
        public var exclusive: Boolean = false;
        /* For coupon_cart, a minimum total price that the cart must meet to be valid. */
        [XmlElement(name="max_discount")]
        public var maxDiscount: Number = 0.0;
        /* The maximum number of items to count this discount for (not for cart_coupon). */
        [XmlElement(name="max_quantity")]
        public var maxQuantity: Number = 0;
        /* For coupon_cart, a minimum total price that the cart must meet to be valid. */
        [XmlElement(name="min_cart_total")]
        public var minCartTotal: Number = 0.0;
        /* A name for the discount. */
        [XmlElement(name="name")]
        public var name: String = null;
        /* Whether this coupon is exclusive to itself or not (true means cannot add two of this same coupon to the same cart).  Default &#x3D; false */
        [XmlElement(name="self_exclusive")]
        public var selfExclusive: Boolean = false;
        /* The id of the item this discount applies to, which must be present in the cart. Applies if coupon_type_hint is coupon_single_item or coupon_voucher. */
        [XmlElement(name="target_item_id")]
        public var targetItemId: Number = 0;
        /* The type of discount in terms of what it applies to. coupon_cart applies to the cart as a whole, other types apply to specific items based on different criteria. */
        [XmlElement(name="type")]
        public var type: String = null;
        /* A unique identifier string for the discount. */
        [XmlElement(name="unique_key")]
        public var uniqueKey: String = null;
        /* Which tags this applies for (item must have at least one of them), if coupon_type is coupon_tag. */
        // This declaration below of _validForTags_obj_class is to force flash compiler to include this class
        private var _validForTags_obj_class: Array = null;
        [XmlElementWrapper(name="valid_for_tags")]
        [XmlElements(name="validForTags", type="Array")]
                public var validForTags: Array = new Array();
        /* The amount of the discount. If discount_type is value then this is the raw currency amount to remove. If discount_type is percentage then this will be multiplied by the cart total or item price to get the discount amount (0.5 is half price). */
        [XmlElement(name="value")]
        public var value: Number = 0.0;
        /* Which vendor this applies for, if coupon_type is coupon_vendor. */
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
        str += " (uniqueKey: " + uniqueKey + ")";
        str += " (validForTags: " + validForTags + ")";
        str += " (value: " + value + ")";
        str += " (vendorId: " + vendorId + ")";
        return str;
    }

}

}
