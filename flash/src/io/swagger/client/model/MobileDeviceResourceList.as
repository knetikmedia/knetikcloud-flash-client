package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.DeviceResource;
import io.swagger.client.model.Property;
import io.swagger.client.model.SimpleUserResource;

    public class MobileDeviceResourceList implements ListWrapper {
        // This declaration below of _MobileDeviceResource_obj_class is to force flash compiler to include this class
        private var _mobileDeviceResource_obj_class: io.swagger.client.model.MobileDeviceResource = null;
        [XmlElements(name="mobileDeviceResource", type="io.swagger.client.model.MobileDeviceResource")]
        public var mobileDeviceResource: Array = new Array();

        public function getList(): Array{
            return mobileDeviceResource;
        }

}

}
