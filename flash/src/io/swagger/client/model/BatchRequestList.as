package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class BatchRequestList implements ListWrapper {
        // This declaration below of _BatchRequest_obj_class is to force flash compiler to include this class
        private var _batchRequest_obj_class: io.swagger.client.model.BatchRequest = null;
        [XmlElements(name="batchRequest", type="io.swagger.client.model.BatchRequest")]
        public var batchRequest: Array = new Array();

        public function getList(): Array{
            return batchRequest;
        }

}

}
