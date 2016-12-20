package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.TransactionResource;

    public class PageResourceTransactionResourceList implements ListWrapper {
        // This declaration below of _PageResource«TransactionResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«TransactionResource»_obj_class: io.swagger.client.model.PageResourceTransactionResource = null;
        [XmlElements(name="pageResource«TransactionResource»", type="io.swagger.client.model.PageResourceTransactionResource")]
        public var pageResource«TransactionResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«TransactionResource»;
        }

}

}
