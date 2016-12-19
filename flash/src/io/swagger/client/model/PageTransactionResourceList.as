package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;
import io.swagger.client.model.TransactionResource;

    public class PageTransactionResourceList implements ListWrapper {
        // This declaration below of _Page«TransactionResource»_obj_class is to force flash compiler to include this class
        private var _page«TransactionResource»_obj_class: io.swagger.client.model.PageTransactionResource = null;
        [XmlElements(name="page«TransactionResource»", type="io.swagger.client.model.PageTransactionResource")]
        public var page«TransactionResource»: Array = new Array();

        public function getList(): Array{
            return page«TransactionResource»;
        }

}

}
