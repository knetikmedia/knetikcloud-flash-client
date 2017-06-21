package io.swagger.client.model {

import io.swagger.client.model.ActivityEntitlementResource;
import io.swagger.client.model.Property;
import io.swagger.client.model.RewardSetResource;
import io.swagger.client.model.TheDefinitionOfAnActivityParametersExDifficultyLevel;

    [XmlRootNode(name="RepresentsAnActivityThatCanBeParameterizedAndTrackedThroughMetricsScoresEtc")]
    public class RepresentsAnActivityThatCanBeParameterizedAndTrackedThroughMetricsScoresEtc {
        /* A map of additional properties keyed on the property name. Used to further describe an activity. While settings will vary from one activity occurrence (a game) to another, additional properties are shared by all the occurrences of this activity. Ex: Activity Logo, Disclaimer, Greeting, etc. Validated against template if one exists for activities */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
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
        /* Define what parameters are required/available to start and run an activity. For example: Difficulty, Number of Questions, Character name, Avatar, Duration, etc. Not populated when getting listing */
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
        /* An activity template this activity is validated against (private). May be null and no validation of additional_properties will be done */
        [XmlElement(name="template_id")]
        public var templateId: String = null;
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
        var str: String = "RepresentsAnActivityThatCanBeParameterizedAndTrackedThroughMetricsScoresEtc: ";
        str += " (additionalProperties: " + additionalProperties + ")";
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
        str += " (templateId: " + templateId + ")";
        str += " (type: " + type + ")";
        str += " (uniqueKey: " + uniqueKey + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
