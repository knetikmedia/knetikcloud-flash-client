package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.DeviceResource;
import io.swagger.client.model.Sort;

    public class PageDeviceResourceList implements ListWrapper {
        // This declaration below of _Page«DeviceResource»_obj_class is to force flash compiler to include this class
        private var _page«DeviceResource»_obj_class: io.swagger.client.model.PageDeviceResource = null;
        [XmlElements(name="page«DeviceResource»", type="io.swagger.client.model.PageDeviceResource")]
        public var page«DeviceResource»: Array = new Array();

        public function getList(): Array{
            return page«DeviceResource»;
        }

}

}
