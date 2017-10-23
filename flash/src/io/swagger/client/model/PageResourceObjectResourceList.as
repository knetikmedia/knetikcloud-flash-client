package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ObjectResource;
import io.swagger.client.model.Order;

    public class PageResourceObjectResourceList implements ListWrapper {
        // This declaration below of _PageResource«ObjectResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«ObjectResource»_obj_class: io.swagger.client.model.PageResourceObjectResource = null;
        [XmlElements(name="pageResource«ObjectResource»", type="io.swagger.client.model.PageResourceObjectResource")]
        public var pageResource«ObjectResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«ObjectResource»;
        }

}

}
