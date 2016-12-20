package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.CurrencyResource;
import io.swagger.client.model.Sort;

    public class PageCurrencyResourceList implements ListWrapper {
        // This declaration below of _Page«CurrencyResource»_obj_class is to force flash compiler to include this class
        private var _page«CurrencyResource»_obj_class: io.swagger.client.model.PageCurrencyResource = null;
        [XmlElements(name="page«CurrencyResource»", type="io.swagger.client.model.PageCurrencyResource")]
        public var page«CurrencyResource»: Array = new Array();

        public function getList(): Array{
            return page«CurrencyResource»;
        }

}

}
