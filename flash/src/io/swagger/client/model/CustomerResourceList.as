package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.DatabaseConfig;

    public class CustomerResourceList implements ListWrapper {
        // This declaration below of _CustomerResource_obj_class is to force flash compiler to include this class
        private var _customerResource_obj_class: io.swagger.client.model.CustomerResource = null;
        [XmlElements(name="customerResource", type="io.swagger.client.model.CustomerResource")]
        public var customerResource: Array = new Array();

        public function getList(): Array{
            return customerResource;
        }

}

}
