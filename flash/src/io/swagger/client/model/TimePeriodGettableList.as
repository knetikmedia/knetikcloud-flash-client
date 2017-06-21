package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Behavior;

    public class TimePeriodGettableList implements ListWrapper {
        // This declaration below of _TimePeriodGettable_obj_class is to force flash compiler to include this class
        private var _timePeriodGettable_obj_class: io.swagger.client.model.TimePeriodGettable = null;
        [XmlElements(name="timePeriodGettable", type="io.swagger.client.model.TimePeriodGettable")]
        public var timePeriodGettable: Array = new Array();

        public function getList(): Array{
            return timePeriodGettable;
        }

}

}
