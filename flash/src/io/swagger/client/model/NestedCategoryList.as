package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class NestedCategoryList implements ListWrapper {
        // This declaration below of _NestedCategory_obj_class is to force flash compiler to include this class
        private var _nestedCategory_obj_class: io.swagger.client.model.NestedCategory = null;
        [XmlElements(name="nestedCategory", type="io.swagger.client.model.NestedCategory")]
        public var nestedCategory: Array = new Array();

        public function getList(): Array{
            return nestedCategory;
        }

}

}
