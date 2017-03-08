package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class MetricResourceList implements ListWrapper {
        // This declaration below of _MetricResource_obj_class is to force flash compiler to include this class
        private var _metricResource_obj_class: io.swagger.client.model.MetricResource = null;
        [XmlElements(name="metricResource", type="io.swagger.client.model.MetricResource")]
        public var metricResource: Array = new Array();

        public function getList(): Array{
            return metricResource;
        }

}

}
