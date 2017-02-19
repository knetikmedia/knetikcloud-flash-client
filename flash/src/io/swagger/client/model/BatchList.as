package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BatchRequest;

    public class BatchList implements ListWrapper {
        // This declaration below of _Batch_obj_class is to force flash compiler to include this class
        private var _batch_obj_class: io.swagger.client.model.Batch = null;
        [XmlElements(name="batch", type="io.swagger.client.model.Batch")]
        public var batch: Array = new Array();

        public function getList(): Array{
            return batch;
        }

}

}
