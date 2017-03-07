package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class SkuRequestList implements ListWrapper {
        // This declaration below of _SkuRequest_obj_class is to force flash compiler to include this class
        private var _skuRequest_obj_class: io.swagger.client.model.SkuRequest = null;
        [XmlElements(name="skuRequest", type="io.swagger.client.model.SkuRequest")]
        public var skuRequest: Array = new Array();

        public function getList(): Array{
            return skuRequest;
        }

}

}
