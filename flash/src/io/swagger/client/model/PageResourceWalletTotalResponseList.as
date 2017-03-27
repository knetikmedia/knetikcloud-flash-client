package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.WalletTotalResponse;

    public class PageResourceWalletTotalResponseList implements ListWrapper {
        // This declaration below of _PageResource«WalletTotalResponse»_obj_class is to force flash compiler to include this class
        private var _pageResource«WalletTotalResponse»_obj_class: io.swagger.client.model.PageResourceWalletTotalResponse = null;
        [XmlElements(name="pageResource«WalletTotalResponse»", type="io.swagger.client.model.PageResourceWalletTotalResponse")]
        public var pageResource«WalletTotalResponse»: Array = new Array();

        public function getList(): Array{
            return pageResource«WalletTotalResponse»;
        }

}

}
