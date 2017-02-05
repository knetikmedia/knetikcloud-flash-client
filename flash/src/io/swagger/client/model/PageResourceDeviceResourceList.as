package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.DeviceResource;
import io.swagger.client.model.Order;

    public class PageResourceDeviceResourceList implements ListWrapper {
        // This declaration below of _PageResource«DeviceResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«DeviceResource»_obj_class: io.swagger.client.model.PageResourceDeviceResource = null;
        [XmlElements(name="pageResource«DeviceResource»", type="io.swagger.client.model.PageResourceDeviceResource")]
        public var pageResource«DeviceResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«DeviceResource»;
        }

}

}
