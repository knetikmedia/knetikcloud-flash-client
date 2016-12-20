package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ItemBehaviorDefinitionResource;
import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.TemplateResource;

    public class StoreItemTemplateResourceList implements ListWrapper {
        // This declaration below of _StoreItemTemplateResource_obj_class is to force flash compiler to include this class
        private var _storeItemTemplateResource_obj_class: io.swagger.client.model.StoreItemTemplateResource = null;
        [XmlElements(name="storeItemTemplateResource", type="io.swagger.client.model.StoreItemTemplateResource")]
        public var storeItemTemplateResource: Array = new Array();

        public function getList(): Array{
            return storeItemTemplateResource;
        }

}

}
