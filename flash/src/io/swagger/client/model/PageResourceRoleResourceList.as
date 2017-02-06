package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.RoleResource;

    public class PageResourceRoleResourceList implements ListWrapper {
        // This declaration below of _PageResource«RoleResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«RoleResource»_obj_class: io.swagger.client.model.PageResourceRoleResource = null;
        [XmlElements(name="pageResource«RoleResource»", type="io.swagger.client.model.PageResourceRoleResource")]
        public var pageResource«RoleResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«RoleResource»;
        }

}

}
