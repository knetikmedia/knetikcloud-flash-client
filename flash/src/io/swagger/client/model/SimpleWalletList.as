package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class SimpleWalletList implements ListWrapper {
        // This declaration below of _SimpleWallet_obj_class is to force flash compiler to include this class
        private var _simpleWallet_obj_class: io.swagger.client.model.SimpleWallet = null;
        [XmlElements(name="simpleWallet", type="io.swagger.client.model.SimpleWallet")]
        public var simpleWallet: Array = new Array();

        public function getList(): Array{
            return simpleWallet;
        }

}

}
