package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ActivityOccurrenceStatusWrapperList implements ListWrapper {
        // This declaration below of _ActivityOccurrenceStatusWrapper_obj_class is to force flash compiler to include this class
        private var _activityOccurrenceStatusWrapper_obj_class: io.swagger.client.model.ActivityOccurrenceStatusWrapper = null;
        [XmlElements(name="activityOccurrenceStatusWrapper", type="io.swagger.client.model.ActivityOccurrenceStatusWrapper")]
        public var activityOccurrenceStatusWrapper: Array = new Array();

        public function getList(): Array{
            return activityOccurrenceStatusWrapper;
        }

}

}
