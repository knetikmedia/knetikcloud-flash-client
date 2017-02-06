package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class LocalizerList implements ListWrapper {
        // This declaration below of _Localizer_obj_class is to force flash compiler to include this class
        private var _localizer_obj_class: io.swagger.client.model.Localizer = null;
        [XmlElements(name="localizer", type="io.swagger.client.model.Localizer")]
        public var localizer: Array = new Array();

        public function getList(): Array{
            return localizer;
        }

}

}
