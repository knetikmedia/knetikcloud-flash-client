package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BareActivityResource;
import io.swagger.client.model.Order;

    public class PageResourceBareActivityResourceList implements ListWrapper {
        // This declaration below of _PageResource«BareActivityResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«BareActivityResource»_obj_class: io.swagger.client.model.PageResourceBareActivityResource = null;
        [XmlElements(name="pageResource«BareActivityResource»", type="io.swagger.client.model.PageResourceBareActivityResource")]
        public var pageResource«BareActivityResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«BareActivityResource»;
        }

}

}
