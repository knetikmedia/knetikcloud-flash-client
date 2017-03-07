package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class MaintenanceList implements ListWrapper {
        // This declaration below of _Maintenance_obj_class is to force flash compiler to include this class
        private var _maintenance_obj_class: io.swagger.client.model.Maintenance = null;
        [XmlElements(name="maintenance", type="io.swagger.client.model.Maintenance")]
        public var maintenance: Array = new Array();

        public function getList(): Array{
            return maintenance;
        }

}

}
