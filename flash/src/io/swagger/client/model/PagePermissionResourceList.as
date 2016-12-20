package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PermissionResource;
import io.swagger.client.model.Sort;

    public class PagePermissionResourceList implements ListWrapper {
        // This declaration below of _Page«PermissionResource»_obj_class is to force flash compiler to include this class
        private var _page«PermissionResource»_obj_class: io.swagger.client.model.PagePermissionResource = null;
        [XmlElements(name="page«PermissionResource»", type="io.swagger.client.model.PagePermissionResource")]
        public var page«PermissionResource»: Array = new Array();

        public function getList(): Array{
            return page«PermissionResource»;
        }

}

}
