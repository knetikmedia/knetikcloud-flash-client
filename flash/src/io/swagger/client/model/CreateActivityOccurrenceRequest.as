package io.swagger.client.model {

import io.swagger.client.model.ItemIdRequest;
import io.swagger.client.model.Participant;
import io.swagger.client.model.SelectedSettingRequest;

    [XmlRootNode(name="CreateActivityOccurrenceRequest")]
    public class CreateActivityOccurrenceRequest {
        /* The id of the activity, only needed when outside of challenge/event */
        [XmlElement(name="activity_id")]
        public var activityId: Number = 0;
        /* The id of the challenge activity (required if playing in a challenge/event). Note that this is the challenge_activity_id in case the same activity apears twice in the challenge. */
        [XmlElement(name="challenge_activity_id")]
        public var challengeActivityId: Number = 0;
        /* The entitlement item required to enter the occurrence. Required if not part of an event. Must come from the set of entitlement items listed in the activity */
        [XmlElement(name="entitlement")]
        public var entitlement: ItemIdRequest = NaN;
        /* The id of the event this occurence is a part of, if any */
        [XmlElement(name="event_id")]
        public var eventId: Number = 0;
        /* The values selected from the available settings defined for the activity. Ex: difficulty: hard. Can be left out if the activity is played during an event and the settings are already set at the event level. Ex: every monday, difficulty: hard, number of questions: 10, category: sport. Otherwise, the set must exactly match those of the activity. */
        // This declaration below of _settings_obj_class is to force flash compiler to include this class
        private var _settings_obj_class: Array = null;
        [XmlElementWrapper(name="settings")]
        [XmlElements(name="settings", type="Array")]
                public var settings: Array = new Array();
        /* Whether this occurrence will be ran as a simulation. Simulations will not be rewarded. Useful for bot play or trials */
        [XmlElement(name="simulated")]
        public var simulated: Boolean = false;
        /* The current status of the occurrence (default: SETUP). */
        [XmlElement(name="status")]
        public var status: String = null;
        /* The list of users participating in this occurrence. Can only be set directly with ACTIVITIES_ADMIN permission */
        // This declaration below of _users_obj_class is to force flash compiler to include this class
        private var _users_obj_class: Array = null;
        [XmlElementWrapper(name="users")]
        [XmlElements(name="users", type="Array")]
                public var users: Array = new Array();

    public function toString(): String {
        var str: String = "CreateActivityOccurrenceRequest: ";
        str += " (activityId: " + activityId + ")";
        str += " (challengeActivityId: " + challengeActivityId + ")";
        str += " (entitlement: " + entitlement + ")";
        str += " (eventId: " + eventId + ")";
        str += " (settings: " + settings + ")";
        str += " (simulated: " + simulated + ")";
        str += " (status: " + status + ")";
        str += " (users: " + users + ")";
        return str;
    }

}

}
