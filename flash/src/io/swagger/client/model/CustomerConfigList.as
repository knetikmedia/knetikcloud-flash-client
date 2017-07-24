package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.DatabaseConfig;
import io.swagger.client.model.IOConfig;
import io.swagger.client.model.S3Config;

    public class CustomerConfigList implements ListWrapper {
        // This declaration below of _CustomerConfig_obj_class is to force flash compiler to include this class
        private var _customerConfig_obj_class: io.swagger.client.model.CustomerConfig = null;
        [XmlElements(name="customerConfig", type="io.swagger.client.model.CustomerConfig")]
        public var customerConfig: Array = new Array();

        public function getList(): Array{
            return customerConfig;
        }

}

}
