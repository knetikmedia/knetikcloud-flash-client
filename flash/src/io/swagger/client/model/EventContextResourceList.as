package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ExpressionResource;

    public class EventContextResourceList implements ListWrapper {
        // This declaration below of _EventContextResource_obj_class is to force flash compiler to include this class
        private var _eventContextResource_obj_class: io.swagger.client.model.EventContextResource = null;
        [XmlElements(name="eventContextResource", type="io.swagger.client.model.EventContextResource")]
        public var eventContextResource: Array = new Array();

        public function getList(): Array{
            return eventContextResource;
        }

}

}
