package io.swagger.client.model {

import io.swagger.client.model.Behavior;
import io.swagger.client.model.Property;
import io.swagger.client.model.Sku;

    [XmlRootNode(name="CouponItem")]
    public class CouponItem {
        /* A map of additional properties, keyed on the property name.  Must match the names and types defined in the template for this item type, or be an extra not from the template */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* The behaviors linked to the item, describing various options and interactions. May not be included in item lists */
        // This declaration below of _behaviors_obj_class is to force flash compiler to include this class
        private var _behaviors_obj_class: Array = null;
        [XmlElementWrapper(name="behaviors")]
        [XmlElements(name="behaviors", type="Array")]
                public var behaviors: Array = new Array();
        /* A category for filtering items */
        [XmlElement(name="category")]
        public var category: String = null;
        /* The type of coupon */
        [XmlElement(name="coupon_type_hint")]
        public var couponTypeHint: String = null;
        /* The date the item was created, unix timestamp in seconds */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The amount this coupon is maxed out at.  Applies if coupon_type_hint is coupon_cart */
        [XmlElement(name="discount_max")]
        public var discountMax: Number = 0.0;
        /* The minimium amount needed in the cart for the coupon to apply.  Applies if coupon_type_hint is coupon_cart */
        [XmlElement(name="discount_min_cart_value")]
        public var discountMinCartValue: Number = 0.0;
        /* The type of coupon discount */
        [XmlElement(name="discount_type")]
        public var discountType: String = null;
        /* The amount the coupon will discount the item */
        [XmlElement(name="discount_value")]
        public var discountValue: Number = 0.0;
        /* Whether or not the item is currently displayable.  Default &#x3D; true */
        [XmlElement(name="displayable")]
        public var displayable: Boolean = false;
        /* Whether this coupon is exclusive or not (true means cannot be in same cart as another).  Default &#x3D; false */
        [XmlElement(name="exclusive")]
        public var exclusive: Boolean = false;
        /* A list of country ID to include in the blacklist/whitelist geo policy */
        // This declaration below of _geoCountryList_obj_class is to force flash compiler to include this class
        private var _geoCountryList_obj_class: Array = null;
        [XmlElementWrapper(name="geo_country_list")]
        [XmlElements(name="geoCountryList", type="Array")]
                public var geoCountryList: Array = new Array();
        /* Whether to use the geo_country_list as a black list or white list for item geographical availability */
        [XmlElement(name="geo_policy_type")]
        public var geoPolicyType: String = null;
        /* The id of the item */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The id of the item the coupon is applied to.  Applies if coupon_type_hint is coupon_single_item or coupon_voucher */
        [XmlElement(name="item_id")]
        public var itemId: Number = 0;
        /* A long description of the item */
        [XmlElement(name="long_description")]
        public var longDescription: String = null;
        /* The maximum quantity of items the coupon can apply to, null if no limit and minimum 1 otherwise.  Applies if coupon_type_hint is coupon_single_item or coupon_voucher */
        [XmlElement(name="max_quantity")]
        public var maxQuantity: Number = 0;
        /* The name of the item */
        [XmlElement(name="name")]
        public var name: String = null;
        /* Whether this coupon is exclusive to itself or not (true means cannot add two of this same coupon to the same cart).  Default &#x3D; false */
        [XmlElement(name="self_exclusive")]
        public var selfExclusive: Boolean = false;
        /* Provides the abstract shipping needs if this item is physical and can be shipped.  A value of zero means no shipping needed.  Default &#x3D; 0 */
        [XmlElement(name="shipping_tier")]
        public var shippingTier: Number = 0;
        /* A short description of the item, max 255 chars */
        [XmlElement(name="short_description")]
        public var shortDescription: String = null;
        /* The skus for the item. Each defines a unique configuration for the item to be purchased (Large-Blue, Small-Green, etc). These are what is ultimately selected in the store and added to the cart */
        // This declaration below of _skus_obj_class is to force flash compiler to include this class
        private var _skus_obj_class: Array = null;
        [XmlElementWrapper(name="skus")]
        [XmlElements(name="skus", type="Array")]
                public var skus: Array = new Array();
        /* A number to use in sorting items.  Default 500 */
        [XmlElement(name="sort")]
        public var sort: Number = 0;
        /* The date the item will leave the store, unix timestamp in seconds.  If set to null, item will never leave the store */
        [XmlElement(name="store_end")]
        public var storeEnd: Number = 0;
        /* The date the item will appear in the store, unix timestamp in seconds.  If set to null, item will appear in store immediately */
        [XmlElement(name="store_start")]
        public var storeStart: Number = 0;
        /* List of tags used for filtering items */
        // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
        /* An item template this item is validated against.  May be null and no validation of additional_properties will be done.  Default &#x3D; null */
        [XmlElement(name="template")]
        public var template: String = null;
        /* The type of the item */
        [XmlElement(name="type_hint")]
        public var typeHint: String = null;
        /* The unique key for the item */
        [XmlElement(name="unique_key")]
        public var uniqueKey: String = null;
        /* The date the item was last updated, unix timestamp in seconds */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;
        /* A list of tags for a coupon.  The coupon can only apply to an item that has at least one of these tags.  Applies if coupon_type_hint is coupon_tag */
        // This declaration below of _validForTags_obj_class is to force flash compiler to include this class
        private var _validForTags_obj_class: Array = null;
        [XmlElementWrapper(name="valid_for_tags")]
        [XmlElements(name="validForTags", type="Array")]
                public var validForTags: Array = new Array();
        /* The vendor who provides the item */
        [XmlElement(name="vendor_id")]
        public var vendorId: Number = 0;

    public function toString(): String {
        var str: String = "CouponItem: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (behaviors: " + behaviors + ")";
        str += " (category: " + category + ")";
        str += " (couponTypeHint: " + couponTypeHint + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (discountMax: " + discountMax + ")";
        str += " (discountMinCartValue: " + discountMinCartValue + ")";
        str += " (discountType: " + discountType + ")";
        str += " (discountValue: " + discountValue + ")";
        str += " (displayable: " + displayable + ")";
        str += " (exclusive: " + exclusive + ")";
        str += " (geoCountryList: " + geoCountryList + ")";
        str += " (geoPolicyType: " + geoPolicyType + ")";
        str += " (id: " + id + ")";
        str += " (itemId: " + itemId + ")";
        str += " (longDescription: " + longDescription + ")";
        str += " (maxQuantity: " + maxQuantity + ")";
        str += " (name: " + name + ")";
        str += " (selfExclusive: " + selfExclusive + ")";
        str += " (shippingTier: " + shippingTier + ")";
        str += " (shortDescription: " + shortDescription + ")";
        str += " (skus: " + skus + ")";
        str += " (sort: " + sort + ")";
        str += " (storeEnd: " + storeEnd + ")";
        str += " (storeStart: " + storeStart + ")";
        str += " (tags: " + tags + ")";
        str += " (template: " + template + ")";
        str += " (typeHint: " + typeHint + ")";
        str += " (uniqueKey: " + uniqueKey + ")";
        str += " (updatedDate: " + updatedDate + ")";
        str += " (validForTags: " + validForTags + ")";
        str += " (vendorId: " + vendorId + ")";
        return str;
    }

}

}