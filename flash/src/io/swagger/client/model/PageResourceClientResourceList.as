package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ClientResource;
import io.swagger.client.model.Order;

    public class PageResourceClientResourceList implements ListWrapper {
        // This declaration below of _PageResource«ClientResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«ClientResource»_obj_class: io.swagger.client.model.PageResourceClientResource = null;
        [XmlElements(name="pageResource«ClientResource»", type="io.swagger.client.model.PageResourceClientResource")]
        public var pageResource«ClientResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«ClientResource»;
        }

}

}
