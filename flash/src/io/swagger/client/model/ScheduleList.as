package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ScheduleList implements ListWrapper {
        // This declaration below of _Schedule_obj_class is to force flash compiler to include this class
        private var _schedule_obj_class: io.swagger.client.model.Schedule = null;
        [XmlElements(name="schedule", type="io.swagger.client.model.Schedule")]
        public var schedule: Array = new Array();

        public function getList(): Array{
            return schedule;
        }

}

}
