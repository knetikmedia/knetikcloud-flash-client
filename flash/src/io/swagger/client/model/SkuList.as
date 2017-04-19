package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class SkuList implements ListWrapper {
        // This declaration below of _Sku_obj_class is to force flash compiler to include this class
        private var _sku_obj_class: io.swagger.client.model.Sku = null;
        [XmlElements(name="sku", type="io.swagger.client.model.Sku")]
        public var sku: Array = new Array();

        public function getList(): Array{
            return sku;
        }

}

}
