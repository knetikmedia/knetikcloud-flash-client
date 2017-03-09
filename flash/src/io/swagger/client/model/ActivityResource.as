package io.swagger.client.model {

import io.swagger.client.model.ActivityEntitlementResource;
import io.swagger.client.model.AvailableSettingResource;
import io.swagger.client.model.RewardSetResource;

    [XmlRootNode(name="ActivityResource")]
    public class ActivityResource {
        /* The date/time this resource was created in seconds since unix epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The list of items that can be used for entitlement (wager amounts/etc) */
        // This declaration below of _entitlements_obj_class is to force flash compiler to include this class
        private var _entitlements_obj_class: Array = null;
        [XmlElementWrapper(name="entitlements")]
        [XmlElements(name="entitlements", type="Array")]
                public var entitlements: Array = new Array();
        /* The unique ID for that resource */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* Details about how to launch the activity */
        [XmlElement(name="launch")]
        public var launch: String = null;
        /* The user friendly name of that resource. Defaults to blank string */
        [XmlElement(name="long_description")]
        public var longDescription: String = null;
        /* The user friendly name of that resource */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The rewards to give at the end of each occurence of the activity. When creating/updating only id is used. Reward set must be pre-existing */
        [XmlElement(name="reward_set")]
        public var rewardSet: RewardSetResource = NaN;
        /* The list of settings and their options available for this activity. Not populated when getting listing */
        // This declaration below of _settings_obj_class is to force flash compiler to include this class
        private var _settings_obj_class: Array = null;
        [XmlElementWrapper(name="settings")]
        [XmlElements(name="settings", type="Array")]
                public var settings: Array = new Array();
        /* The user friendly name of that resource. Defaults to blank string */
        [XmlElement(name="short_description")]
        public var shortDescription: String = null;
        /* Whether this activity is a template for other activities. Default: false */
        [XmlElement(name="template")]
        public var template: Boolean = false;
        /* The type of the activity */
        [XmlElement(name="type")]
        public var type: String = null;
        /* The unique key (for static reference in code) of the activity */
        [XmlElement(name="unique_key")]
        public var uniqueKey: String = null;
        /* The date/time this resource was last updated in seconds since unix epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "ActivityResource: ";
        str += " (createdDate: " + createdDate + ")";
        str += " (entitlements: " + entitlements + ")";
        str += " (id: " + id + ")";
        str += " (launch: " + launch + ")";
        str += " (longDescription: " + longDescription + ")";
        str += " (name: " + name + ")";
        str += " (rewardSet: " + rewardSet + ")";
        str += " (settings: " + settings + ")";
        str += " (shortDescription: " + shortDescription + ")";
        str += " (template: " + template + ")";
        str += " (type: " + type + ")";
        str += " (uniqueKey: " + uniqueKey + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
