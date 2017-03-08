package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;

    public class PageResourcestringList implements ListWrapper {
        // This declaration below of _PageResource«string»_obj_class is to force flash compiler to include this class
        private var _pageResource«string»_obj_class: io.swagger.client.model.PageResourcestring = null;
        [XmlElements(name="pageResource«string»", type="io.swagger.client.model.PageResourcestring")]
        public var pageResource«string»: Array = new Array();

        public function getList(): Array{
            return pageResource«string»;
        }

}

}
