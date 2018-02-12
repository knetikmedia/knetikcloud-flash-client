package io.swagger.client.model {

import io.swagger.client.model.CoreActivityOccurrenceSettings;
import io.swagger.client.model.SelectedSettingRequest;

    [XmlRootNode(name="ActivityOccurrenceSettingsResource")]
    public class ActivityOccurrenceSettingsResource {
        /* Defines core settings about the activity occurrence that affect how it behaves in the system. Validated against core settings in activity/challenge-activity. */
        [XmlElement(name="core_settings")]
        public var coreSettings: CoreActivityOccurrenceSettings = NaN;
        /* The values selected from the available settings defined for the activity. Ex: difficulty: hard. Can be left out if the activity is played during an event and the settings are already set at the event level. Ex: every monday, difficulty: hard, number of questions: 10, category: sport. Otherwise, the set must exactly match those of the activity. */
        // This declaration below of _settings_obj_class is to force flash compiler to include this class
        private var _settings_obj_class: Array = null;
        [XmlElementWrapper(name="settings")]
        [XmlElements(name="settings", type="Array")]
                public var settings: Array = new Array();

    public function toString(): String {
        var str: String = "ActivityOccurrenceSettingsResource: ";
        str += " (coreSettings: " + coreSettings + ")";
        str += " (settings: " + settings + ")";
        return str;
    }

}

}
