package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.UserItemLogResource;

    public class PageResourceUserItemLogResourceList implements ListWrapper {
        // This declaration below of _PageResource«UserItemLogResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«UserItemLogResource»_obj_class: io.swagger.client.model.PageResourceUserItemLogResource = null;
        [XmlElements(name="pageResource«UserItemLogResource»", type="io.swagger.client.model.PageResourceUserItemLogResource")]
        public var pageResource«UserItemLogResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«UserItemLogResource»;
        }

}

}
