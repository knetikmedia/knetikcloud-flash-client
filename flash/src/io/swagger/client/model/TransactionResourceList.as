package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class TransactionResourceList implements ListWrapper {
        // This declaration below of _TransactionResource_obj_class is to force flash compiler to include this class
        private var _transactionResource_obj_class: io.swagger.client.model.TransactionResource = null;
        [XmlElements(name="transactionResource", type="io.swagger.client.model.TransactionResource")]
        public var transactionResource: Array = new Array();

        public function getList(): Array{
            return transactionResource;
        }

}

}
