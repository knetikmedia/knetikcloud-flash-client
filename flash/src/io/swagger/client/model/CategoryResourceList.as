package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class CategoryResourceList implements ListWrapper {
        // This declaration below of _CategoryResource_obj_class is to force flash compiler to include this class
        private var _categoryResource_obj_class: io.swagger.client.model.CategoryResource = null;
        [XmlElements(name="categoryResource", type="io.swagger.client.model.CategoryResource")]
        public var categoryResource: Array = new Array();

        public function getList(): Array{
            return categoryResource;
        }

}

}
