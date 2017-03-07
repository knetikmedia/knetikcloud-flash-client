package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Localizer;

    public class TemplateSMSResourceList implements ListWrapper {
        // This declaration below of _TemplateSMSResource_obj_class is to force flash compiler to include this class
        private var _templateSMSResource_obj_class: io.swagger.client.model.TemplateSMSResource = null;
        [XmlElements(name="templateSMSResource", type="io.swagger.client.model.TemplateSMSResource")]
        public var templateSMSResource: Array = new Array();

        public function getList(): Array{
            return templateSMSResource;
        }

}

}
