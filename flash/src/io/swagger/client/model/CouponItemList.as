package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Behavior;
import io.swagger.client.model.Property;
import io.swagger.client.model.Sku;

    public class CouponItemList implements ListWrapper {
        // This declaration below of _CouponItem_obj_class is to force flash compiler to include this class
        private var _couponItem_obj_class: io.swagger.client.model.CouponItem = null;
        [XmlElements(name="couponItem", type="io.swagger.client.model.CouponItem")]
        public var couponItem: Array = new Array();

        public function getList(): Array{
            return couponItem;
        }

}

}
