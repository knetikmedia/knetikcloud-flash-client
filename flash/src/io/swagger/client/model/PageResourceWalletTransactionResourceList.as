package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.WalletTransactionResource;

    public class PageResourceWalletTransactionResourceList implements ListWrapper {
        // This declaration below of _PageResource«WalletTransactionResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«WalletTransactionResource»_obj_class: io.swagger.client.model.PageResourceWalletTransactionResource = null;
        [XmlElements(name="pageResource«WalletTransactionResource»", type="io.swagger.client.model.PageResourceWalletTransactionResource")]
        public var pageResource«WalletTransactionResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«WalletTransactionResource»;
        }

}

}
