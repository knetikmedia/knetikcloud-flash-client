package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ErrorResource;

    public class ResultList implements ListWrapper {
        // This declaration below of _Result_obj_class is to force flash compiler to include this class
        private var _result_obj_class: io.swagger.client.model.Result = null;
        [XmlElements(name="result", type="io.swagger.client.model.Result")]
        public var result: Array = new Array();

        public function getList(): Array{
            return result;
        }

}

}
