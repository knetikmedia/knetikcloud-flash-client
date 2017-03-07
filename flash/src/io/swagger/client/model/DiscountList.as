package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class DiscountList implements ListWrapper {
        // This declaration below of _Discount_obj_class is to force flash compiler to include this class
        private var _discount_obj_class: io.swagger.client.model.Discount = null;
        [XmlElements(name="discount", type="io.swagger.client.model.Discount")]
        public var discount: Array = new Array();

        public function getList(): Array{
            return discount;
        }

}

}
