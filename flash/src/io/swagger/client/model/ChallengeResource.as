package io.swagger.client.model {

import io.swagger.client.model.Property;
import io.swagger.client.model.RewardSetResource;
import io.swagger.client.model.Schedule;

    [XmlRootNode(name="ChallengeResource")]
    public class ChallengeResource {
        /* The number of activities allowed to this challenge */
        [XmlElement(name="activities")]
        public var activities: Number = 0;
        /* A map of additional properties, keyed on the property name.  Must match the names and types defined in the template for this item type */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* The id of the campaign this challenge is a part of. The challenge must be tied to an active campaign before it will spawn events */
        [XmlElement(name="campaign_id")]
        public var campaignId: Number = 0;
        /* The ID of the original challenge it was copied from */
        [XmlElement(name="copy_of")]
        public var copyOf: Number = 0;
        /* The date/time this resource was created in seconds since unix epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The end date of this challenge in seconds since epoch. required if part of a campaign */
        [XmlElement(name="end_date")]
        public var endDate: Number = 0;
        /* The unique ID for that resource */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The strategy for calculating the leaderboard. Defaults to highest score. Value MUST come from the list of available strategies from the Leaderboard Service. */
        [XmlElement(name="leaderboard_strategy")]
        public var leaderboardStrategy: String = null;
        /* The user friendly name of that resource. Defaults to blank string */
        [XmlElement(name="long_description")]
        public var longDescription: String = null;
        /* The user friendly name of that resource */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The next date this challenge will be occur in seconds since epoch */
        [XmlElement(name="next_event_date")]
        public var nextEventDate: Number = 0;
        /* The number of minutes minimum to wait at the end of this challenge before running rewards, to allow activities to complete */
        [XmlElement(name="reward_lag_minutes")]
        public var rewardLagMinutes: Number = 0;
        /* The rewards to give at the end of the challenge. When creating/updating only id is used. Reward set must be pre-existing */
        [XmlElement(name="reward_set")]
        public var rewardSet: RewardSetResource = NaN;
        /* The repeat schedule for the challenge */
        [XmlElement(name="schedule")]
        public var schedule: Schedule = NaN;
        /* The user friendly name of that resource. Defaults to blank string */
        [XmlElement(name="short_description")]
        public var shortDescription: String = null;
        /* The start date of this challenge in seconds since epoch. required if part of a campaign */
        [XmlElement(name="start_date")]
        public var startDate: Number = 0;
        /* A challenge template this challenge is validated against (private). May be null and no validation of additional_properties will be done */
        [XmlElement(name="template")]
        public var template: String = null;
        /* The date/time this resource was last updated in seconds since unix epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "ChallengeResource: ";
        str += " (activities: " + activities + ")";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (campaignId: " + campaignId + ")";
        str += " (copyOf: " + copyOf + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (endDate: " + endDate + ")";
        str += " (id: " + id + ")";
        str += " (leaderboardStrategy: " + leaderboardStrategy + ")";
        str += " (longDescription: " + longDescription + ")";
        str += " (name: " + name + ")";
        str += " (nextEventDate: " + nextEventDate + ")";
        str += " (rewardLagMinutes: " + rewardLagMinutes + ")";
        str += " (rewardSet: " + rewardSet + ")";
        str += " (schedule: " + schedule + ")";
        str += " (shortDescription: " + shortDescription + ")";
        str += " (startDate: " + startDate + ")";
        str += " (template: " + template + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
