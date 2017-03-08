package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class AnswerResourceList implements ListWrapper {
        // This declaration below of _AnswerResource_obj_class is to force flash compiler to include this class
        private var _answerResource_obj_class: io.swagger.client.model.AnswerResource = null;
        [XmlElements(name="answerResource", type="io.swagger.client.model.AnswerResource")]
        public var answerResource: Array = new Array();

        public function getList(): Array{
            return answerResource;
        }

}

}
