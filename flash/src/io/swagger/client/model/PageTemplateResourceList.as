package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;
import io.swagger.client.model.TemplateResource;

    public class PageTemplateResourceList implements ListWrapper {
        // This declaration below of _Page«TemplateResource»_obj_class is to force flash compiler to include this class
        private var _page«TemplateResource»_obj_class: io.swagger.client.model.PageTemplateResource = null;
        [XmlElements(name="page«TemplateResource»", type="io.swagger.client.model.PageTemplateResource")]
        public var page«TemplateResource»: Array = new Array();

        public function getList(): Array{
            return page«TemplateResource»;
        }

}

}
