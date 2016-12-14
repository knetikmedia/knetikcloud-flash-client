package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class WalletTotalResponseList implements ListWrapper {
        // This declaration below of _WalletTotalResponse_obj_class is to force flash compiler to include this class
        private var _walletTotalResponse_obj_class: io.swagger.client.model.WalletTotalResponse = null;
        [XmlElements(name="walletTotalResponse", type="io.swagger.client.model.WalletTotalResponse")]
        public var walletTotalResponse: Array = new Array();

        public function getList(): Array{
            return walletTotalResponse;
        }

}

}
