package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class TimezoneList implements ListWrapper {
        // This declaration below of _Timezone_obj_class is to force flash compiler to include this class
        private var _timezone_obj_class: io.swagger.client.model.Timezone = null;
        [XmlElements(name="timezone", type="io.swagger.client.model.Timezone")]
        public var timezone: Array = new Array();

        public function getList(): Array{
            return timezone;
        }

}

}
