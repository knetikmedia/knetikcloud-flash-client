package io.swagger.client.model {

import io.swagger.client.model.ActivityEntitlementResource;
import io.swagger.client.model.Property;
import io.swagger.client.model.RewardSetResource;
import io.swagger.client.model.SelectedSettingResource;

    [XmlRootNode(name="ChallengeActivityResource")]
    public class ChallengeActivityResource {
        /* The id of the activity */
        [XmlElement(name="activity_id")]
        public var activityId: Number = 0;
        /* A map of additional properties, keyed on the property name.  Must match the names and types defined in the template for this item type */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* The id of the challenge */
        [XmlElement(name="challenge_id")]
        public var challengeId: Number = 0;
        /* The entitlement item needed to participate in the activity as part of this event. Null indicates free entry. When creating/updating only id is used. Item must be pre-existing */
        [XmlElement(name="entitlement")]
        public var entitlement: ActivityEntitlementResource = NaN;
        /* The unique ID for this resource */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The rewards to give at the end of each occurence of the activity. When creating/updating only id is used. Reward set must be pre-existing */
        [XmlElement(name="reward_set")]
        public var rewardSet: RewardSetResource = NaN;
        /* The list of settings and the select options */
        // This declaration below of _settings_obj_class is to force flash compiler to include this class
        private var _settings_obj_class: Array = null;
        [XmlElementWrapper(name="settings")]
        [XmlElements(name="settings", type="Array")]
                public var settings: Array = new Array();
        /* A challenge activity template this challenge activity is validated against (private). May be null and no validation of additional_properties will be done */
        [XmlElement(name="template")]
        public var template: String = null;

    public function toString(): String {
        var str: String = "ChallengeActivityResource: ";
        str += " (activityId: " + activityId + ")";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (challengeId: " + challengeId + ")";
        str += " (entitlement: " + entitlement + ")";
        str += " (id: " + id + ")";
        str += " (rewardSet: " + rewardSet + ")";
        str += " (settings: " + settings + ")";
        str += " (template: " + template + ")";
        return str;
    }

}

}
