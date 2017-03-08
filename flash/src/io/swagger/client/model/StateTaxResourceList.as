package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class StateTaxResourceList implements ListWrapper {
        // This declaration below of _StateTaxResource_obj_class is to force flash compiler to include this class
        private var _stateTaxResource_obj_class: io.swagger.client.model.StateTaxResource = null;
        [XmlElements(name="stateTaxResource", type="io.swagger.client.model.StateTaxResource")]
        public var stateTaxResource: Array = new Array();

        public function getList(): Array{
            return stateTaxResource;
        }

}

}
