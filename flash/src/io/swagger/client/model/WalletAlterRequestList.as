package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class WalletAlterRequestList implements ListWrapper {
        // This declaration below of _WalletAlterRequest_obj_class is to force flash compiler to include this class
        private var _walletAlterRequest_obj_class: io.swagger.client.model.WalletAlterRequest = null;
        [XmlElements(name="walletAlterRequest", type="io.swagger.client.model.WalletAlterRequest")]
        public var walletAlterRequest: Array = new Array();

        public function getList(): Array{
            return walletAlterRequest;
        }

}

}
