package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CouponDefinitionList implements ListWrapper {
        // This declaration below of _CouponDefinition_obj_class is to force flash compiler to include this class
        private var _couponDefinition_obj_class: io.swagger.client.model.CouponDefinition = null;
        [XmlElements(name="couponDefinition", type="io.swagger.client.model.CouponDefinition")]
        public var couponDefinition: Array = new Array();

        public function getList(): Array{
            return couponDefinition;
        }

}

}
