package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Behavior;

    public class TimePeriodUsableList implements ListWrapper {
        // This declaration below of _TimePeriodUsable_obj_class is to force flash compiler to include this class
        private var _timePeriodUsable_obj_class: io.swagger.client.model.TimePeriodUsable = null;
        [XmlElements(name="timePeriodUsable", type="io.swagger.client.model.TimePeriodUsable")]
        public var timePeriodUsable: Array = new Array();

        public function getList(): Array{
            return timePeriodUsable;
        }

}

}
