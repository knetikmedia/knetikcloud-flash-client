package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;
import io.swagger.client.model.UserItemLogResource;

    public class PageUserItemLogResourceList implements ListWrapper {
        // This declaration below of _Page«UserItemLogResource»_obj_class is to force flash compiler to include this class
        private var _page«UserItemLogResource»_obj_class: io.swagger.client.model.PageUserItemLogResource = null;
        [XmlElements(name="page«UserItemLogResource»", type="io.swagger.client.model.PageUserItemLogResource")]
        public var page«UserItemLogResource»: Array = new Array();

        public function getList(): Array{
            return page«UserItemLogResource»;
        }

}

}
