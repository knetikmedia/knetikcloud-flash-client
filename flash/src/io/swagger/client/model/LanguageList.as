package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class LanguageList implements ListWrapper {
        // This declaration below of _Language_obj_class is to force flash compiler to include this class
        private var _language_obj_class: io.swagger.client.model.Language = null;
        [XmlElements(name="language", type="io.swagger.client.model.Language")]
        public var language: Array = new Array();

        public function getList(): Array{
            return language;
        }

}

}
