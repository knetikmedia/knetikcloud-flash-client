package io.swagger.client.model {

import io.swagger.client.model.Property;
import io.swagger.client.model.SubscriptionPlanResource;

    [XmlRootNode(name="SubscriptionResource")]
    public class SubscriptionResource {
        /* A map of item additional properties, keyed on the property name. Must match the names and types defined in the template for this item type. */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* Who can purchase this subscription */
        [XmlElement(name="availability")]
        public var availability: String = null;
        /* A category for filtering items */
        [XmlElement(name="category")]
        public var category: String = null;
        /* The day of the month 1..31 this subscription will renew */
        [XmlElement(name="consolidation_day_of_month")]
        public var consolidationDayOfMonth: Number = 0;
        /* The date the item was created, unix timestamp in seconds */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* A list of country iso3 codes to include in the blacklist/whitelist geo policy */
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
        /* A long description of the subscription */
        [XmlElement(name="long_description")]
        public var longDescription: String = null;
        /* The name of the item */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The billing options for this subscription */
        // This declaration below of _plans_obj_class is to force flash compiler to include this class
        private var _plans_obj_class: Array = null;
        [XmlElementWrapper(name="plans")]
        [XmlElements(name="plans", type="Array")]
                public var plans: Array = new Array();
        /* A short description of the subscription.  Max 255 characters */
        [XmlElement(name="short_description")]
        public var shortDescription: String = null;
        /* A number to use in sorting items.  Default 500 */
        [XmlElement(name="sort")]
        public var sort: Number = 0;
        /* Used to schedule removal from store.  Null means the subscription will never be removed */
        [XmlElement(name="store_end")]
        public var storeEnd: Number = 0;
        /* Used to schedule appearance in store.  Null means the subscription will appear now */
        [XmlElement(name="store_start")]
        public var storeStart: Number = 0;
        /* List of tags used for filtering items */
        // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
        /* An item template this item is validated against. May be null and no validation of additional properties will be done. */
        [XmlElement(name="template")]
        public var template: String = null;
        /* The unique key for the item */
        [XmlElement(name="unique_key")]
        public var uniqueKey: String = null;
        /* The date the item was last updated */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;
        /* The vendor who provides the item */
        [XmlElement(name="vendor_id")]
        public var vendorId: Number = 0;

    public function toString(): String {
        var str: String = "SubscriptionResource: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (availability: " + availability + ")";
        str += " (category: " + category + ")";
        str += " (consolidationDayOfMonth: " + consolidationDayOfMonth + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (geoCountryList: " + geoCountryList + ")";
        str += " (geoPolicyType: " + geoPolicyType + ")";
        str += " (id: " + id + ")";
        str += " (longDescription: " + longDescription + ")";
        str += " (name: " + name + ")";
        str += " (plans: " + plans + ")";
        str += " (shortDescription: " + shortDescription + ")";
        str += " (sort: " + sort + ")";
        str += " (storeEnd: " + storeEnd + ")";
        str += " (storeStart: " + storeStart + ")";
        str += " (tags: " + tags + ")";
        str += " (template: " + template + ")";
        str += " (uniqueKey: " + uniqueKey + ")";
        str += " (updatedDate: " + updatedDate + ")";
        str += " (vendorId: " + vendorId + ")";
        return str;
    }

}

}
