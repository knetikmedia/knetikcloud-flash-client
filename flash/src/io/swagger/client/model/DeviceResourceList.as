package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.SimpleUserResource;

    public class DeviceResourceList implements ListWrapper {
        // This declaration below of _DeviceResource_obj_class is to force flash compiler to include this class
        private var _deviceResource_obj_class: io.swagger.client.model.DeviceResource = null;
        [XmlElements(name="deviceResource", type="io.swagger.client.model.DeviceResource")]
        public var deviceResource: Array = new Array();

        public function getList(): Array{
            return deviceResource;
        }

}

}
