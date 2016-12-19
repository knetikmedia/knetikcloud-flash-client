package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.RoleResource;
import io.swagger.client.model.Sort;

    public class PageRoleResourceList implements ListWrapper {
        // This declaration below of _Page«RoleResource»_obj_class is to force flash compiler to include this class
        private var _page«RoleResource»_obj_class: io.swagger.client.model.PageRoleResource = null;
        [XmlElements(name="page«RoleResource»", type="io.swagger.client.model.PageRoleResource")]
        public var page«RoleResource»: Array = new Array();

        public function getList(): Array{
            return page«RoleResource»;
        }

}

}
