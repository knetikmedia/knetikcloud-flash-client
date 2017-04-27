package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.SimpleWallet;

    public class PageResourceSimpleWalletList implements ListWrapper {
        // This declaration below of _PageResource«SimpleWallet»_obj_class is to force flash compiler to include this class
        private var _pageResource«SimpleWallet»_obj_class: io.swagger.client.model.PageResourceSimpleWallet = null;
        [XmlElements(name="pageResource«SimpleWallet»", type="io.swagger.client.model.PageResourceSimpleWallet")]
        public var pageResource«SimpleWallet»: Array = new Array();

        public function getList(): Array{
            return pageResource«SimpleWallet»;
        }

}

}
