package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.GroupResource;
import io.swagger.client.model.Sort;

    public class PageGroupResourceList implements ListWrapper {
        // This declaration below of _Page«GroupResource»_obj_class is to force flash compiler to include this class
        private var _page«GroupResource»_obj_class: io.swagger.client.model.PageGroupResource = null;
        [XmlElements(name="page«GroupResource»", type="io.swagger.client.model.PageGroupResource")]
        public var page«GroupResource»: Array = new Array();

        public function getList(): Array{
            return page«GroupResource»;
        }

}

}
