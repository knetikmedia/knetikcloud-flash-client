package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ActivityEntitlementResource;
import io.swagger.client.model.ActivityUserResource;
import io.swagger.client.model.CoreActivityOccurrenceSettings;
import io.swagger.client.model.SelectedSettingResource;
import io.swagger.client.model.SimpleUserResource;

    public class ActivityOccurrenceResourceList implements ListWrapper {
        // This declaration below of _ActivityOccurrenceResource_obj_class is to force flash compiler to include this class
        private var _activityOccurrenceResource_obj_class: io.swagger.client.model.ActivityOccurrenceResource = null;
        [XmlElements(name="activityOccurrenceResource", type="io.swagger.client.model.ActivityOccurrenceResource")]
        public var activityOccurrenceResource: Array = new Array();

        public function getList(): Array{
            return activityOccurrenceResource;
        }

}

}
