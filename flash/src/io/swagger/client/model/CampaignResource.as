package io.swagger.client.model {

import io.swagger.client.model.Property;
import io.swagger.client.model.RewardSetResource;

    [XmlRootNode(name="CampaignResource")]
    public class CampaignResource {
        /* Whether the campaign is active or not.  Defaults to false */
        [XmlElement(name="active")]
        public var active: Boolean = false;
        /* A map of additional properties, keyed on the property name.  Must match the names and types defined in the template for this item type */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* The date/time this resource was created in seconds since unix epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The unique ID for that resource */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The strategy for calculating the leaderboard. Defaults to highest score. Value MUST come from the list of available strategies from the Leaderboard Service */
        [XmlElement(name="leaderboard_strategy")]
        public var leaderboardStrategy: String = null;
        /* The user friendly name of that resource. Defaults to blank string */
        [XmlElement(name="long_description")]
        public var longDescription: String = null;
        /* The user friendly name of that resource */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The name of the next challenge coming up */
        [XmlElement(name="next_challenge")]
        public var nextChallenge: String = null;
        /* The date/time of the next challenge coming up */
        [XmlElement(name="next_challenge_date")]
        public var nextChallengeDate: Number = 0;
        /* The rewards to give at the end of the campaign. When creating/updating only id is used. Reward set must be pre-existing */
        [XmlElement(name="reward_set")]
        public var rewardSet: RewardSetResource = NaN;
        /* Indicate if the rewards have been given out already */
        [XmlElement(name="reward_status")]
        public var rewardStatus: String = null;
        /* The user friendly name of that resource. Defaults to blank string */
        [XmlElement(name="short_description")]
        public var shortDescription: String = null;
        /* A campaign template this campaign is validated against (private). May be null and no validation of additional_properties will be done */
        [XmlElement(name="template")]
        public var template: String = null;
        /* The date/time this resource was last updated in seconds since unix epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "CampaignResource: ";
        str += " (active: " + active + ")";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (id: " + id + ")";
        str += " (leaderboardStrategy: " + leaderboardStrategy + ")";
        str += " (longDescription: " + longDescription + ")";
        str += " (name: " + name + ")";
        str += " (nextChallenge: " + nextChallenge + ")";
        str += " (nextChallengeDate: " + nextChallengeDate + ")";
        str += " (rewardSet: " + rewardSet + ")";
        str += " (rewardStatus: " + rewardStatus + ")";
        str += " (shortDescription: " + shortDescription + ")";
        str += " (template: " + template + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
