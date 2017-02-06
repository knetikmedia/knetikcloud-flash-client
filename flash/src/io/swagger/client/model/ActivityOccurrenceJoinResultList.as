package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ActivityEntitlementResource;

    public class ActivityOccurrenceJoinResultList implements ListWrapper {
        // This declaration below of _ActivityOccurrenceJoinResult_obj_class is to force flash compiler to include this class
        private var _activityOccurrenceJoinResult_obj_class: io.swagger.client.model.ActivityOccurrenceJoinResult = null;
        [XmlElements(name="activityOccurrenceJoinResult", type="io.swagger.client.model.ActivityOccurrenceJoinResult")]
        public var activityOccurrenceJoinResult: Array = new Array();

        public function getList(): Array{
            return activityOccurrenceJoinResult;
        }

}

}
