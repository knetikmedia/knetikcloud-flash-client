package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.CartSummary;
import io.swagger.client.model.Order;

    public class PageResourceCartSummaryList implements ListWrapper {
        // This declaration below of _PageResource«CartSummary»_obj_class is to force flash compiler to include this class
        private var _pageResource«CartSummary»_obj_class: io.swagger.client.model.PageResourceCartSummary = null;
        [XmlElements(name="pageResource«CartSummary»", type="io.swagger.client.model.PageResourceCartSummary")]
        public var pageResource«CartSummary»: Array = new Array();

        public function getList(): Array{
            return pageResource«CartSummary»;
        }

}

}
