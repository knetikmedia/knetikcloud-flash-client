package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Country;

    public class SampleCountriesResponseList implements ListWrapper {
        // This declaration below of _SampleCountriesResponse_obj_class is to force flash compiler to include this class
        private var _sampleCountriesResponse_obj_class: io.swagger.client.model.SampleCountriesResponse = null;
        [XmlElements(name="sampleCountriesResponse", type="io.swagger.client.model.SampleCountriesResponse")]
        public var sampleCountriesResponse: Array = new Array();

        public function getList(): Array{
            return sampleCountriesResponse;
        }

}

}
