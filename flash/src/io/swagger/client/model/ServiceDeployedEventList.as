package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BreTriggerResource;
import io.swagger.client.model.BroadcastableEvent;
import io.swagger.client.model.Object;
import io.swagger.client.model.ResourceTypeDescription;

    public class ServiceDeployedEventList implements ListWrapper {
        // This declaration below of _ServiceDeployedEvent_obj_class is to force flash compiler to include this class
        private var _serviceDeployedEvent_obj_class: io.swagger.client.model.ServiceDeployedEvent = null;
        [XmlElements(name="serviceDeployedEvent", type="io.swagger.client.model.ServiceDeployedEvent")]
        public var serviceDeployedEvent: Array = new Array();

        public function getList(): Array{
            return serviceDeployedEvent;
        }

}

}
