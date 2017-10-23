package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BreRule;
import io.swagger.client.model.Order;

    public class PageResourceBreRuleList implements ListWrapper {
        // This declaration below of _PageResource«BreRule»_obj_class is to force flash compiler to include this class
        private var _pageResource«BreRule»_obj_class: io.swagger.client.model.PageResourceBreRule = null;
        [XmlElements(name="pageResource«BreRule»", type="io.swagger.client.model.PageResourceBreRule")]
        public var pageResource«BreRule»: Array = new Array();

        public function getList(): Array{
            return pageResource«BreRule»;
        }

}

}
