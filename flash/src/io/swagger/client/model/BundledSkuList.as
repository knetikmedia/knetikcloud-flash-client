package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class BundledSkuList implements ListWrapper {
        // This declaration below of _BundledSku_obj_class is to force flash compiler to include this class
        private var _bundledSku_obj_class: io.swagger.client.model.BundledSku = null;
        [XmlElements(name="bundledSku", type="io.swagger.client.model.BundledSku")]
        public var bundledSku: Array = new Array();

        public function getList(): Array{
            return bundledSku;
        }

}

}
