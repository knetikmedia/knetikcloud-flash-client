package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.CurrencyResource;
import io.swagger.client.model.Order;

    public class PageResourceCurrencyResourceList implements ListWrapper {
        // This declaration below of _PageResource«CurrencyResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«CurrencyResource»_obj_class: io.swagger.client.model.PageResourceCurrencyResource = null;
        [XmlElements(name="pageResource«CurrencyResource»", type="io.swagger.client.model.PageResourceCurrencyResource")]
        public var pageResource«CurrencyResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«CurrencyResource»;
        }

}

}
