package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class AchievementDefinitionResourceList implements ListWrapper {
        // This declaration below of _AchievementDefinitionResource_obj_class is to force flash compiler to include this class
        private var _achievementDefinitionResource_obj_class: io.swagger.client.model.AchievementDefinitionResource = null;
        [XmlElements(name="achievementDefinitionResource", type="io.swagger.client.model.AchievementDefinitionResource")]
        public var achievementDefinitionResource: Array = new Array();

        public function getList(): Array{
            return achievementDefinitionResource;
        }

}

}
