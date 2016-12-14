package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;
import io.swagger.client.model.WalletTotalResponse;

    public class PageWalletTotalResponseList implements ListWrapper {
        // This declaration below of _Page«WalletTotalResponse»_obj_class is to force flash compiler to include this class
        private var _page«WalletTotalResponse»_obj_class: io.swagger.client.model.PageWalletTotalResponse = null;
        [XmlElements(name="page«WalletTotalResponse»", type="io.swagger.client.model.PageWalletTotalResponse")]
        public var page«WalletTotalResponse»: Array = new Array();

        public function getList(): Array{
            return page«WalletTotalResponse»;
        }

}

}
