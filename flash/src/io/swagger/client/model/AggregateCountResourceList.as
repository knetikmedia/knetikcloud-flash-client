package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class AggregateCountResourceList implements ListWrapper {
        // This declaration below of _AggregateCountResource_obj_class is to force flash compiler to include this class
        private var _aggregateCountResource_obj_class: io.swagger.client.model.AggregateCountResource = null;
        [XmlElements(name="aggregateCountResource", type="io.swagger.client.model.AggregateCountResource")]
        public var aggregateCountResource: Array = new Array();

        public function getList(): Array{
            return aggregateCountResource;
        }

}

}
