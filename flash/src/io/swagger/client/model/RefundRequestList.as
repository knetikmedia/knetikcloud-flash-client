package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class RefundRequestList implements ListWrapper {
        // This declaration below of _RefundRequest_obj_class is to force flash compiler to include this class
        private var _refundRequest_obj_class: io.swagger.client.model.RefundRequest = null;
        [XmlElements(name="refundRequest", type="io.swagger.client.model.RefundRequest")]
        public var refundRequest: Array = new Array();

        public function getList(): Array{
            return refundRequest;
        }

}

}
