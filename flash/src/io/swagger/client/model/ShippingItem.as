package io.swagger.client.model {

import io.swagger.client.model.Behavior;
import io.swagger.client.model.Property;
import io.swagger.client.model.Sku;
import io.swagger.client.model.StoreItem;

    [XmlRootNode(name="ShippingItem")]
    public class ShippingItem {
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
        /* The date the item was created, unix timestamp in seconds */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The id of the item */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* A long description of the item */
        [XmlElement(name="long_description")]
        public var longDescription: String = null;
        /* The name of the item */
        [XmlElement(name="name")]
        public var name: String = null;
        /* A short description of the item, max 255 chars */
        [XmlElement(name="short_description")]
        public var shortDescription: String = null;
        /* A number to use in sorting items.  Default 500 */
        [XmlElement(name="sort")]
        public var sort: Number = 0;
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
        /* Whether or not the item is currently visible to users. Does not block purchase; Use store_start or store_end to block purchase.  Default &#x3D; true */
        [XmlElement(name="displayable")]
        public var displayable: Boolean = false;
        /* A list of country ID to include in the blacklist/whitelist geo policy */
        // This declaration below of _geoCountryList_obj_class is to force flash compiler to include this class
        private var _geoCountryList_obj_class: Array = null;
        [XmlElementWrapper(name="geo_country_list")]
        [XmlElements(name="geoCountryList", type="Array")]
                public var geoCountryList: Array = new Array();
        /* Whether to use the geo_country_list as a black list or white list for item geographical availability */
        [XmlElement(name="geo_policy_type")]
        public var geoPolicyType: String = null;
        /* Provides the abstract shipping needs if this item is physical and can be shipped.  A value of zero means no shipping needed.  Default &#x3D; 0 */
        [XmlElement(name="shipping_tier")]
        public var shippingTier: Number = 0;
        /* The skus for the item. Each defines a unique configuration for the item to be purchased (Large-Blue, Small-Green, etc). These are what is ultimately selected in the store and added to the cart */
        // This declaration below of _skus_obj_class is to force flash compiler to include this class
        private var _skus_obj_class: Array = null;
        [XmlElementWrapper(name="skus")]
        [XmlElements(name="skus", type="Array")]
                public var skus: Array = new Array();
        /* The date the item will become hidden and unavailable for purchase, unix timestamp in seconds.  If set to null, item will never leave the store */
        [XmlElement(name="store_end")]
        public var storeEnd: Number = 0;
        /* The date the item will become visible (if displayable) and available for purchase, unix timestamp in seconds.  If set to null, item will appear in store immediately */
        [XmlElement(name="store_start")]
        public var storeStart: Number = 0;
        /* The vendor who provides the item */
        [XmlElement(name="vendor_id")]
        public var vendorId: Number = 0;
        /* A unique list of country iso3 codes that allow the shipping option */
        // This declaration below of _countries_obj_class is to force flash compiler to include this class
        private var _countries_obj_class: Array = null;
        [XmlElementWrapper(name="countries")]
        [XmlElements(name="countries", type="Array")]
                public var countries: Array = new Array();
        /* An abstract max value that the values of item&#39;s shipping_tier work against to decide whether an order can be fulfilled */
        [XmlElement(name="max_tier_total")]
        public var maxTierTotal: Number = 0;
        /* Whether tax should be applied to the shipping price.  Default &#x3D; false */
        [XmlElement(name="taxable")]
        public var taxable: Boolean = false;

    public function toString(): String {
        var str: String = "ShippingItem: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (behaviors: " + behaviors + ")";
        str += " (category: " + category + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (id: " + id + ")";
        str += " (longDescription: " + longDescription + ")";
        str += " (name: " + name + ")";
        str += " (shortDescription: " + shortDescription + ")";
        str += " (sort: " + sort + ")";
        str += " (tags: " + tags + ")";
        str += " (template: " + template + ")";
        str += " (typeHint: " + typeHint + ")";
        str += " (uniqueKey: " + uniqueKey + ")";
        str += " (updatedDate: " + updatedDate + ")";
        str += " (displayable: " + displayable + ")";
        str += " (geoCountryList: " + geoCountryList + ")";
        str += " (geoPolicyType: " + geoPolicyType + ")";
        str += " (shippingTier: " + shippingTier + ")";
        str += " (skus: " + skus + ")";
        str += " (storeEnd: " + storeEnd + ")";
        str += " (storeStart: " + storeStart + ")";
        str += " (vendorId: " + vendorId + ")";
        str += " (countries: " + countries + ")";
        str += " (maxTierTotal: " + maxTierTotal + ")";
        str += " (taxable: " + taxable + ")";
        return str;
    }

}

}
