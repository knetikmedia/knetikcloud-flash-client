package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PropertyDefinitionResource;

    public class QuestionTemplateResourceList implements ListWrapper {
        // This declaration below of _QuestionTemplateResource_obj_class is to force flash compiler to include this class
        private var _questionTemplateResource_obj_class: io.swagger.client.model.QuestionTemplateResource = null;
        [XmlElements(name="questionTemplateResource", type="io.swagger.client.model.QuestionTemplateResource")]
        public var questionTemplateResource: Array = new Array();

        public function getList(): Array{
            return questionTemplateResource;
        }

}

}
