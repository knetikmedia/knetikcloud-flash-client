package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ClientResource;
import io.swagger.client.model.Sort;

    public class PageClientResourceList implements ListWrapper {
        // This declaration below of _Page«ClientResource»_obj_class is to force flash compiler to include this class
        private var _page«ClientResource»_obj_class: io.swagger.client.model.PageClientResource = null;
        [XmlElements(name="page«ClientResource»", type="io.swagger.client.model.PageClientResource")]
        public var page«ClientResource»: Array = new Array();

        public function getList(): Array{
            return page«ClientResource»;
        }

}

}
