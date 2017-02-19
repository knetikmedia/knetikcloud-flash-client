package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class BreTriggerParameterDefinitionList implements ListWrapper {
        // This declaration below of _BreTriggerParameterDefinition_obj_class is to force flash compiler to include this class
        private var _breTriggerParameterDefinition_obj_class: io.swagger.client.model.BreTriggerParameterDefinition = null;
        [XmlElements(name="breTriggerParameterDefinition", type="io.swagger.client.model.BreTriggerParameterDefinition")]
        public var breTriggerParameterDefinition: Array = new Array();

        public function getList(): Array{
            return breTriggerParameterDefinition;
        }

}

}
