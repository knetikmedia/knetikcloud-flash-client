package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class BatchReturnList implements ListWrapper {
        // This declaration below of _BatchReturn_obj_class is to force flash compiler to include this class
        private var _batchReturn_obj_class: io.swagger.client.model.BatchReturn = null;
        [XmlElements(name="batchReturn", type="io.swagger.client.model.BatchReturn")]
        public var batchReturn: Array = new Array();

        public function getList(): Array{
            return batchReturn;
        }

}

}
