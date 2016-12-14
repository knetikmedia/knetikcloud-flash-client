package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ItemBehaviorDefinitionResource;
import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.TemplateResource;

    public class ItemTemplateResourceList implements ListWrapper {
        // This declaration below of _ItemTemplateResource_obj_class is to force flash compiler to include this class
        private var _itemTemplateResource_obj_class: io.swagger.client.model.ItemTemplateResource = null;
        [XmlElements(name="itemTemplateResource", type="io.swagger.client.model.ItemTemplateResource")]
        public var itemTemplateResource: Array = new Array();

        public function getList(): Array{
            return itemTemplateResource;
        }

}

}
