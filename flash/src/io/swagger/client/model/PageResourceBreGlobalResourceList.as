package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BreGlobalResource;
import io.swagger.client.model.Order;

    public class PageResourceBreGlobalResourceList implements ListWrapper {
        // This declaration below of _PageResource«BreGlobalResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«BreGlobalResource»_obj_class: io.swagger.client.model.PageResourceBreGlobalResource = null;
        [XmlElements(name="pageResource«BreGlobalResource»", type="io.swagger.client.model.PageResourceBreGlobalResource")]
        public var pageResource«BreGlobalResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«BreGlobalResource»;
        }

}

}
