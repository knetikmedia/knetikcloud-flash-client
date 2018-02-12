package io.swagger.client.model {

import io.swagger.client.model.ActivityEntitlementResource;
import io.swagger.client.model.ActivityUserResource;
import io.swagger.client.model.CoreActivityOccurrenceSettings;
import io.swagger.client.model.SelectedSettingResource;
import io.swagger.client.model.SimpleUserResource;

    [XmlRootNode(name="ActivityOccurrenceResource")]
    public class ActivityOccurrenceResource {
        /* The id of the activity */
        [XmlElement(name="activity_id")]
        public var activityId: Number = 0;
        /* The ids of banned users that cannot join the occurrence. See occurrence-user delete endpoint */
        // This declaration below of _bans_obj_class is to force flash compiler to include this class
        private var _bans_obj_class: Array = null;
        [XmlElementWrapper(name="bans")]
        [XmlElements(name="bans", type="Array")]
                public var bans: Array = new Array();
        /* The id of the challenge activity (as part of the event, required if eventId set) */
        [XmlElement(name="challenge_activity_id")]
        public var challengeActivityId: Number = 0;
        /* Defines core settings about the activity occurrence that affect how it behaves in the system. Validated against core settings in activity/challenge-activity. */
        [XmlElement(name="core_settings")]
        public var coreSettings: CoreActivityOccurrenceSettings = NaN;
        /* The date this occurrence was created, unix timestamp in seconds */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The entitlement item required to enter the occurrence. Required if not part of an event. Must come from the set of entitlement items listed in the activity */
        [XmlElement(name="entitlement")]
        public var entitlement: ActivityEntitlementResource = NaN;
        /* The id of the event */
        [XmlElement(name="event_id")]
        public var eventId: Number = 0;
        /* The host of the occurrence, if not a participant (will be left out of users array). Must be the caller that creates the occurrence unless admin. Requires activity/challenge to allow host_option of &#39;non_player&#39; if not admin as well */
        [XmlElement(name="host")]
        public var host: SimpleUserResource = NaN;
        /* The id of the activity occurrence */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* Indicate if the rewards have been given out already */
        [XmlElement(name="reward_status")]
        public var rewardStatus: String = null;
        /* The values selected from the available settings defined for the activity. Ex: difficulty: hard. Can be left out if the activity is played during an event and the settings are already set at the event level. Ex: every monday, difficulty: hard, number of questions: 10, category: sport. Otherwise, the set must exactly match those of the activity. */
        // This declaration below of _settings_obj_class is to force flash compiler to include this class
        private var _settings_obj_class: Array = null;
        [XmlElementWrapper(name="settings")]
        [XmlElements(name="settings", type="Array")]
                public var settings: Array = new Array();
        /* Whether this occurrence will be ran as a simulation. Simulations will not be rewarded. Useful for bot play or trials */
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
        /* The list of users participating in this occurrence. Can only be set directly with ACTIVITIES_ADMIN permission */
        // This declaration below of _users_obj_class is to force flash compiler to include this class
        private var _users_obj_class: Array = null;
        [XmlElementWrapper(name="users")]
        [XmlElements(name="users", type="Array")]
                public var users: Array = new Array();

    public function toString(): String {
        var str: String = "ActivityOccurrenceResource: ";
        str += " (activityId: " + activityId + ")";
        str += " (bans: " + bans + ")";
        str += " (challengeActivityId: " + challengeActivityId + ")";
        str += " (coreSettings: " + coreSettings + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (entitlement: " + entitlement + ")";
        str += " (eventId: " + eventId + ")";
        str += " (host: " + host + ")";
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
