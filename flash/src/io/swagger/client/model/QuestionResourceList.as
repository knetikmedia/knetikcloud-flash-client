package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.AnswerResource;
import io.swagger.client.model.NestedCategory;
import io.swagger.client.model.Property;

    public class QuestionResourceList implements ListWrapper {
        // This declaration below of _QuestionResource_obj_class is to force flash compiler to include this class
        private var _questionResource_obj_class: io.swagger.client.model.QuestionResource = null;
        [XmlElements(name="questionResource", type="io.swagger.client.model.QuestionResource")]
        public var questionResource: Array = new Array();

        public function getList(): Array{
            return questionResource;
        }

}

}
