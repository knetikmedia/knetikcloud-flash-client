package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BareActivityResource;
import io.swagger.client.model.Sort;

    public class PageBareActivityResourceList implements ListWrapper {
        // This declaration below of _Page«BareActivityResource»_obj_class is to force flash compiler to include this class
        private var _page«BareActivityResource»_obj_class: io.swagger.client.model.PageBareActivityResource = null;
        [XmlElements(name="page«BareActivityResource»", type="io.swagger.client.model.PageBareActivityResource")]
        public var page«BareActivityResource»: Array = new Array();

        public function getList(): Array{
            return page«BareActivityResource»;
        }

}

}
