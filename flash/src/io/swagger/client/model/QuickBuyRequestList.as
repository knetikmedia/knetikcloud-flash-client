package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class QuickBuyRequestList implements ListWrapper {
        // This declaration below of _QuickBuyRequest_obj_class is to force flash compiler to include this class
        private var _quickBuyRequest_obj_class: io.swagger.client.model.QuickBuyRequest = null;
        [XmlElements(name="quickBuyRequest", type="io.swagger.client.model.QuickBuyRequest")]
        public var quickBuyRequest: Array = new Array();

        public function getList(): Array{
            return quickBuyRequest;
        }

}

}
