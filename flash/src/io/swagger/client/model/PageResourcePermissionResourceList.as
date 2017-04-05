package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.PermissionResource;

    public class PageResourcePermissionResourceList implements ListWrapper {
        // This declaration below of _PageResource«PermissionResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«PermissionResource»_obj_class: io.swagger.client.model.PageResourcePermissionResource = null;
        [XmlElements(name="pageResource«PermissionResource»", type="io.swagger.client.model.PageResourcePermissionResource")]
        public var pageResource«PermissionResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«PermissionResource»;
        }

}

}
