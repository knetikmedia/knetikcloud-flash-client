package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.CartSummary;
import io.swagger.client.model.Sort;

    public class PageCartSummaryList implements ListWrapper {
        // This declaration below of _Page«CartSummary»_obj_class is to force flash compiler to include this class
        private var _page«CartSummary»_obj_class: io.swagger.client.model.PageCartSummary = null;
        [XmlElements(name="page«CartSummary»", type="io.swagger.client.model.PageCartSummary")]
        public var page«CartSummary»: Array = new Array();

        public function getList(): Array{
            return page«CartSummary»;
        }

}

}
