package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class BreGlobalScopeDefinitionList implements ListWrapper {
        // This declaration below of _BreGlobalScopeDefinition_obj_class is to force flash compiler to include this class
        private var _breGlobalScopeDefinition_obj_class: io.swagger.client.model.BreGlobalScopeDefinition = null;
        [XmlElements(name="breGlobalScopeDefinition", type="io.swagger.client.model.BreGlobalScopeDefinition")]
        public var breGlobalScopeDefinition: Array = new Array();

        public function getList(): Array{
            return breGlobalScopeDefinition;
        }

}

}
