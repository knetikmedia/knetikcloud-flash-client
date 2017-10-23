package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.UserActivityResultsResource;

    public class ActivityOccurrenceResultsResourceList implements ListWrapper {
        // This declaration below of _ActivityOccurrenceResultsResource_obj_class is to force flash compiler to include this class
        private var _activityOccurrenceResultsResource_obj_class: io.swagger.client.model.ActivityOccurrenceResultsResource = null;
        [XmlElements(name="activityOccurrenceResultsResource", type="io.swagger.client.model.ActivityOccurrenceResultsResource")]
        public var activityOccurrenceResultsResource: Array = new Array();

        public function getList(): Array{
            return activityOccurrenceResultsResource;
        }

}

}
