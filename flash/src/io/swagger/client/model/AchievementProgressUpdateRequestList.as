package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class AchievementProgressUpdateRequestList implements ListWrapper {
        // This declaration below of _AchievementProgressUpdateRequest_obj_class is to force flash compiler to include this class
        private var _achievementProgressUpdateRequest_obj_class: io.swagger.client.model.AchievementProgressUpdateRequest = null;
        [XmlElements(name="achievementProgressUpdateRequest", type="io.swagger.client.model.AchievementProgressUpdateRequest")]
        public var achievementProgressUpdateRequest: Array = new Array();

        public function getList(): Array{
            return achievementProgressUpdateRequest;
        }

}

}
