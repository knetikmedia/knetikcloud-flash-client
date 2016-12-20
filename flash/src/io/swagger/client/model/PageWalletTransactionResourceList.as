package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;
import io.swagger.client.model.WalletTransactionResource;

    public class PageWalletTransactionResourceList implements ListWrapper {
        // This declaration below of _Page«WalletTransactionResource»_obj_class is to force flash compiler to include this class
        private var _page«WalletTransactionResource»_obj_class: io.swagger.client.model.PageWalletTransactionResource = null;
        [XmlElements(name="page«WalletTransactionResource»", type="io.swagger.client.model.PageWalletTransactionResource")]
        public var page«WalletTransactionResource»: Array = new Array();

        public function getList(): Array{
            return page«WalletTransactionResource»;
        }

}

}
