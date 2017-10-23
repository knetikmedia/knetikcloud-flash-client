package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BatchReturn;

    public class BatchResultList implements ListWrapper {
        // This declaration below of _BatchResult_obj_class is to force flash compiler to include this class
        private var _batchResult_obj_class: io.swagger.client.model.BatchResult = null;
        [XmlElements(name="batchResult", type="io.swagger.client.model.BatchResult")]
        public var batchResult: Array = new Array();

        public function getList(): Array{
            return batchResult;
        }

}

}
