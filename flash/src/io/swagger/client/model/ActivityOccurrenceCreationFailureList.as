package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ActivityOccurrenceJoinResult;

    public class ActivityOccurrenceCreationFailureList implements ListWrapper {
        // This declaration below of _ActivityOccurrenceCreationFailure_obj_class is to force flash compiler to include this class
        private var _activityOccurrenceCreationFailure_obj_class: io.swagger.client.model.ActivityOccurrenceCreationFailure = null;
        [XmlElements(name="activityOccurrenceCreationFailure", type="io.swagger.client.model.ActivityOccurrenceCreationFailure")]
        public var activityOccurrenceCreationFailure: Array = new Array();

        public function getList(): Array{
            return activityOccurrenceCreationFailure;
        }

}

}
