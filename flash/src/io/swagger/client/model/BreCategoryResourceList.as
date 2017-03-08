package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class BreCategoryResourceList implements ListWrapper {
        // This declaration below of _BreCategoryResource_obj_class is to force flash compiler to include this class
        private var _breCategoryResource_obj_class: io.swagger.client.model.BreCategoryResource = null;
        [XmlElements(name="breCategoryResource", type="io.swagger.client.model.BreCategoryResource")]
        public var breCategoryResource: Array = new Array();

        public function getList(): Array{
            return breCategoryResource;
        }

}

}
