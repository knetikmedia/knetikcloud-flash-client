package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BreGlobalResource;
import io.swagger.client.model.Sort;

    public class PageBreGlobalResourceList implements ListWrapper {
        // This declaration below of _Page«BreGlobalResource»_obj_class is to force flash compiler to include this class
        private var _page«BreGlobalResource»_obj_class: io.swagger.client.model.PageBreGlobalResource = null;
        [XmlElements(name="page«BreGlobalResource»", type="io.swagger.client.model.PageBreGlobalResource")]
        public var page«BreGlobalResource»: Array = new Array();

        public function getList(): Array{
            return page«BreGlobalResource»;
        }

}

}
