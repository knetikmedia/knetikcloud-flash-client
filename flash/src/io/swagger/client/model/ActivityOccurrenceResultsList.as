package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.UserActivityResultsResource;

    public class ActivityOccurrenceResultsList implements ListWrapper {
        // This declaration below of _ActivityOccurrenceResults_obj_class is to force flash compiler to include this class
        private var _activityOccurrenceResults_obj_class: io.swagger.client.model.ActivityOccurrenceResults = null;
        [XmlElements(name="activityOccurrenceResults", type="io.swagger.client.model.ActivityOccurrenceResults")]
        public var activityOccurrenceResults: Array = new Array();

        public function getList(): Array{
            return activityOccurrenceResults;
        }

}

}
