package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class SortList implements ListWrapper {
        // This declaration below of _Sort_obj_class is to force flash compiler to include this class
        private var _sort_obj_class: io.swagger.client.model.Sort = null;
        [XmlElements(name="sort", type="io.swagger.client.model.Sort")]
        public var sort: Array = new Array();

        public function getList(): Array{
            return sort;
        }

}

}
