package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Behavior;
import io.swagger.client.model.BundledSku;
import io.swagger.client.model.Property;
import io.swagger.client.model.Sku;
import io.swagger.client.model.StoreItem;

    public class BundleItemList implements ListWrapper {
        // This declaration below of _BundleItem_obj_class is to force flash compiler to include this class
        private var _bundleItem_obj_class: io.swagger.client.model.BundleItem = null;
        [XmlElements(name="bundleItem", type="io.swagger.client.model.BundleItem")]
        public var bundleItem: Array = new Array();

        public function getList(): Array{
            return bundleItem;
        }

}

}
