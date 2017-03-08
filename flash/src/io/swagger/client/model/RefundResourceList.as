package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class RefundResourceList implements ListWrapper {
        // This declaration below of _RefundResource_obj_class is to force flash compiler to include this class
        private var _refundResource_obj_class: io.swagger.client.model.RefundResource = null;
        [XmlElements(name="refundResource", type="io.swagger.client.model.RefundResource")]
        public var refundResource: Array = new Array();

        public function getList(): Array{
            return refundResource;
        }

}

}
