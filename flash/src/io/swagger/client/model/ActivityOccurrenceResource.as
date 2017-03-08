package io.swagger.client.model {

import io.swagger.client.model.ActivityEntitlementResource;
import io.swagger.client.model.ActivityUserResource;
import io.swagger.client.model.SelectedSettingResource;

    [XmlRootNode(name="ActivityOccurrenceResource")]
    public class ActivityOccurrenceResource {
        /* The id of the activity */
        [XmlElement(name="activity_id")]
        public var activityId: Number = 0;
        /* The id of the challenge activity (as part of the event, required if eventId set) */
        [XmlElement(name="challenge_activity_id")]
        public var challengeActivityId: Number = 0;
        /* The date this occurrence was created, unix timestamp in seconds */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The entitlement item required to enter the occurrence. Required if not part of an event. Must come from the set of entitlement items listed in the activity */
        [XmlElement(name="entitlement")]
        public var entitlement: ActivityEntitlementResource = NaN;
        /* The id of the event */
        [XmlElement(name="event_id")]
        public var eventId: Number = 0;
        /* The id of the activity occurrence */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* Indicate if the rewards have been given out already */
        [XmlElement(name="reward_status")]
        public var rewardStatus: String = null;
        /* The list of settings and their options available for this activity. Should be null on create if and only if part of an event */
        // This declaration below of _settings_obj_class is to force flash compiler to include this class
        private var _settings_obj_class: Array = null;
        [XmlElementWrapper(name="settings")]
        [XmlElements(name="settings", type="Array")]
                public var settings: Array = new Array();
        /* Whether this occurrence will be played as a simulation. */
        [XmlElement(name="simulated")]
        public var simulated: Boolean = false;
        /* The date this occurrence was started, unix timestamp in seconds. null if not yet started */
        [XmlElement(name="start_date")]
        public var startDate: Number = 0;
        /* The current status of the occurrence (default: OPEN) */
        [XmlElement(name="status")]
        public var status: String = null;
        /* The date this occurrence was last updated, unix timestamp in seconds */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;
        /* The list of users playing in this occurrence. Can only be set directly with ACTIVITIES_ADMIN permission */
        // This declaration below of _users_obj_class is to force flash compiler to include this class
        private var _users_obj_class: Array = null;
        [XmlElementWrapper(name="users")]
        [XmlElements(name="users", type="Array")]
                public var users: Array = new Array();

    public function toString(): String {
        var str: String = "ActivityOccurrenceResource: ";
        str += " (activityId: " + activityId + ")";
        str += " (challengeActivityId: " + challengeActivityId + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (entitlement: " + entitlement + ")";
        str += " (eventId: " + eventId + ")";
        str += " (id: " + id + ")";
        str += " (rewardStatus: " + rewardStatus + ")";
        str += " (settings: " + settings + ")";
        str += " (simulated: " + simulated + ")";
        str += " (startDate: " + startDate + ")";
        str += " (status: " + status + ")";
        str += " (updatedDate: " + updatedDate + ")";
        str += " (users: " + users + ")";
        return str;
    }

}

}