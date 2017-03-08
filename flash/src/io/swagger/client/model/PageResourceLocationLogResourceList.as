package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.LocationLogResource;
import io.swagger.client.model.Order;

    public class PageResourceLocationLogResourceList implements ListWrapper {
        // This declaration below of _PageResource«LocationLogResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«LocationLogResource»_obj_class: io.swagger.client.model.PageResourceLocationLogResource = null;
        [XmlElements(name="pageResource«LocationLogResource»", type="io.swagger.client.model.PageResourceLocationLogResource")]
        public var pageResource«LocationLogResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«LocationLogResource»;
        }

}

}
