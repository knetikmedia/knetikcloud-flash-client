package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;
import io.swagger.client.model.TierResource;

    public class LevelingResourceList implements ListWrapper {
        // This declaration below of _LevelingResource_obj_class is to force flash compiler to include this class
        private var _levelingResource_obj_class: io.swagger.client.model.LevelingResource = null;
        [XmlElements(name="levelingResource", type="io.swagger.client.model.LevelingResource")]
        public var levelingResource: Array = new Array();

        public function getList(): Array{
            return levelingResource;
        }

}

}
