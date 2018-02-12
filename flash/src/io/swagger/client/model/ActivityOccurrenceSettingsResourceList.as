package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.CoreActivityOccurrenceSettings;
import io.swagger.client.model.SelectedSettingRequest;

    public class ActivityOccurrenceSettingsResourceList implements ListWrapper {
        // This declaration below of _ActivityOccurrenceSettingsResource_obj_class is to force flash compiler to include this class
        private var _activityOccurrenceSettingsResource_obj_class: io.swagger.client.model.ActivityOccurrenceSettingsResource = null;
        [XmlElements(name="activityOccurrenceSettingsResource", type="io.swagger.client.model.ActivityOccurrenceSettingsResource")]
        public var activityOccurrenceSettingsResource: Array = new Array();

        public function getList(): Array{
            return activityOccurrenceSettingsResource;
        }

}

}
