package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.PaymentMethodTypeResource;

    public class PageResourcePaymentMethodTypeResourceList implements ListWrapper {
        // This declaration below of _PageResource«PaymentMethodTypeResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«PaymentMethodTypeResource»_obj_class: io.swagger.client.model.PageResourcePaymentMethodTypeResource = null;
        [XmlElements(name="pageResource«PaymentMethodTypeResource»", type="io.swagger.client.model.PageResourcePaymentMethodTypeResource")]
        public var pageResource«PaymentMethodTypeResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«PaymentMethodTypeResource»;
        }

}

}
