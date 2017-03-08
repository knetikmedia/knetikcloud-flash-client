package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class PayBySavedMethodRequestList implements ListWrapper {
        // This declaration below of _PayBySavedMethodRequest_obj_class is to force flash compiler to include this class
        private var _payBySavedMethodRequest_obj_class: io.swagger.client.model.PayBySavedMethodRequest = null;
        [XmlElements(name="payBySavedMethodRequest", type="io.swagger.client.model.PayBySavedMethodRequest")]
        public var payBySavedMethodRequest: Array = new Array();

        public function getList(): Array{
            return payBySavedMethodRequest;
        }

}

}
