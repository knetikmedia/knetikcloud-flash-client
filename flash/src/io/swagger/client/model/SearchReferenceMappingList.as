package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class SearchReferenceMappingList implements ListWrapper {
        // This declaration below of _SearchReferenceMapping_obj_class is to force flash compiler to include this class
        private var _searchReferenceMapping_obj_class: io.swagger.client.model.SearchReferenceMapping = null;
        [XmlElements(name="searchReferenceMapping", type="io.swagger.client.model.SearchReferenceMapping")]
        public var searchReferenceMapping: Array = new Array();

        public function getList(): Array{
            return searchReferenceMapping;
        }

}

}
