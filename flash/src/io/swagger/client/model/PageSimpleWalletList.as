package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.SimpleWallet;
import io.swagger.client.model.Sort;

    public class PageSimpleWalletList implements ListWrapper {
        // This declaration below of _Page«SimpleWallet»_obj_class is to force flash compiler to include this class
        private var _page«SimpleWallet»_obj_class: io.swagger.client.model.PageSimpleWallet = null;
        [XmlElements(name="page«SimpleWallet»", type="io.swagger.client.model.PageSimpleWallet")]
        public var page«SimpleWallet»: Array = new Array();

        public function getList(): Array{
            return page«SimpleWallet»;
        }

}

}
