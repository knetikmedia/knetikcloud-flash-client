package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ItemTemplateResource;
import io.swagger.client.model.Sort;

    public class PageItemTemplateResourceList implements ListWrapper {
        // This declaration below of _Page«ItemTemplateResource»_obj_class is to force flash compiler to include this class
        private var _page«ItemTemplateResource»_obj_class: io.swagger.client.model.PageItemTemplateResource = null;
        [XmlElements(name="page«ItemTemplateResource»", type="io.swagger.client.model.PageItemTemplateResource")]
        public var page«ItemTemplateResource»: Array = new Array();

        public function getList(): Array{
            return page«ItemTemplateResource»;
        }

}

}
