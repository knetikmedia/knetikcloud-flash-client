package io.swagger.client.model {

import io.swagger.client.model.Behavior;
import io.swagger.client.model.Property;
import io.swagger.client.model.SubscriptionPlanResource;

    [XmlRootNode(name="SubscriptionResource")]
    public class SubscriptionResource {
        /* The additional properties for the subscription */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* Who can purchase this subscription */
        [XmlElement(name="availability")]
        public var availability: String = null;
        /* The behaviors linked to the item, describing various options and interactions. May not be included in item lists */
        // This declaration below of _behaviors_obj_class is to force flash compiler to include this class
        private var _behaviors_obj_class: Array = null;
        [XmlElementWrapper(name="behaviors")]
        [XmlElements(name="behaviors", type="Array")]
                public var behaviors: Array = new Array();
        /* The category of the subscription */
        [XmlElement(name="category")]
        public var category: String = null;
        /* The day of the month 1..31 this subscription will renew */
        [XmlElement(name="consolidation_day_of_month")]
        public var consolidationDayOfMonth: Number = 0;
        /* The date the item was created, unix timestamp in seconds */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* Whether or not the item is currently visible to users. Does not block purchase; Use store_start or store_end to block purchase.  Default &#x3D; true */
        [XmlElement(name="displayable")]
        public var displayable: Boolean = false;
        /* The geo country list for the subscription */
        // This declaration below of _geoCountryList_obj_class is to force flash compiler to include this class
        private var _geoCountryList_obj_class: Array = null;
        [XmlElementWrapper(name="geo_country_list")]
        [XmlElements(name="geoCountryList", type="Array")]
                public var geoCountryList: Array = new Array();
        /* The geo policy type for the subscription */
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
        /* The tags for the subscription */
        // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
        /* The template being used */
        [XmlElement(name="template")]
        public var template: String = null;
        /* The unique key of the subscription */
        [XmlElement(name="unique_key")]
        public var uniqueKey: String = null;
        /* The date the item was last updated */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;
        /* The id of the vendor */
        [XmlElement(name="vendor_id")]
        public var vendorId: Number = 0;

    public function toString(): String {
        var str: String = "SubscriptionResource: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (availability: " + availability + ")";
        str += " (behaviors: " + behaviors + ")";
        str += " (category: " + category + ")";
        str += " (consolidationDayOfMonth: " + consolidationDayOfMonth + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (displayable: " + displayable + ")";
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
