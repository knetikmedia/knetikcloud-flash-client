package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.SimpleUserResource;

    public class WalletTransactionResourceList implements ListWrapper {
        // This declaration below of _WalletTransactionResource_obj_class is to force flash compiler to include this class
        private var _walletTransactionResource_obj_class: io.swagger.client.model.WalletTransactionResource = null;
        [XmlElements(name="walletTransactionResource", type="io.swagger.client.model.WalletTransactionResource")]
        public var walletTransactionResource: Array = new Array();

        public function getList(): Array{
            return walletTransactionResource;
        }

}

}
