package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.KeyValuePairstringstring;

    public class TemplateEmailResourceList implements ListWrapper {
        // This declaration below of _TemplateEmailResource_obj_class is to force flash compiler to include this class
        private var _templateEmailResource_obj_class: io.swagger.client.model.TemplateEmailResource = null;
        [XmlElements(name="templateEmailResource", type="io.swagger.client.model.TemplateEmailResource")]
        public var templateEmailResource: Array = new Array();

        public function getList(): Array{
            return templateEmailResource;
        }

}

}
