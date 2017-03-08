package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PropertyDefinitionResource;

    public class TemplateResourceList implements ListWrapper {
        // This declaration below of _TemplateResource_obj_class is to force flash compiler to include this class
        private var _templateResource_obj_class: io.swagger.client.model.TemplateResource = null;
        [XmlElements(name="templateResource", type="io.swagger.client.model.TemplateResource")]
        public var templateResource: Array = new Array();

        public function getList(): Array{
            return templateResource;
        }

}

}
