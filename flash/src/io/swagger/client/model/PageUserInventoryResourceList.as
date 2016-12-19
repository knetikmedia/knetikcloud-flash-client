package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;
import io.swagger.client.model.UserInventoryResource;

    public class PageUserInventoryResourceList implements ListWrapper {
        // This declaration below of _Page«UserInventoryResource»_obj_class is to force flash compiler to include this class
        private var _page«UserInventoryResource»_obj_class: io.swagger.client.model.PageUserInventoryResource = null;
        [XmlElements(name="page«UserInventoryResource»", type="io.swagger.client.model.PageUserInventoryResource")]
        public var page«UserInventoryResource»: Array = new Array();

        public function getList(): Array{
            return page«UserInventoryResource»;
        }

}

}
