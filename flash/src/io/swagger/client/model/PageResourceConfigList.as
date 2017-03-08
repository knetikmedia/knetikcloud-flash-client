package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Config;
import io.swagger.client.model.Order;

    public class PageResourceConfigList implements ListWrapper {
        // This declaration below of _PageResource«Config»_obj_class is to force flash compiler to include this class
        private var _pageResource«Config»_obj_class: io.swagger.client.model.PageResourceConfig = null;
        [XmlElements(name="pageResource«Config»", type="io.swagger.client.model.PageResourceConfig")]
        public var pageResource«Config»: Array = new Array();

        public function getList(): Array{
            return pageResource«Config»;
        }

}

}
