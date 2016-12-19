package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class StoreListRequestList implements ListWrapper {
        // This declaration below of _StoreListRequest_obj_class is to force flash compiler to include this class
        private var _storeListRequest_obj_class: io.swagger.client.model.StoreListRequest = null;
        [XmlElements(name="storeListRequest", type="io.swagger.client.model.StoreListRequest")]
        public var storeListRequest: Array = new Array();

        public function getList(): Array{
            return storeListRequest;
        }

}

}
