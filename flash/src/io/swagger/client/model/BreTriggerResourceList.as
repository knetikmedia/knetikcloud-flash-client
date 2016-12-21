package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BreTriggerParameterDefinition;

    public class BreTriggerResourceList implements ListWrapper {
        // This declaration below of _BreTriggerResource_obj_class is to force flash compiler to include this class
        private var _breTriggerResource_obj_class: io.swagger.client.model.BreTriggerResource = null;
        [XmlElements(name="breTriggerResource", type="io.swagger.client.model.BreTriggerResource")]
        public var breTriggerResource: Array = new Array();

        public function getList(): Array{
            return breTriggerResource;
        }

}

}
