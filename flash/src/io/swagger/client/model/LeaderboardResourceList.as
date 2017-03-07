package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.LeaderboardEntryResource;

    public class LeaderboardResourceList implements ListWrapper {
        // This declaration below of _LeaderboardResource_obj_class is to force flash compiler to include this class
        private var _leaderboardResource_obj_class: io.swagger.client.model.LeaderboardResource = null;
        [XmlElements(name="leaderboardResource", type="io.swagger.client.model.LeaderboardResource")]
        public var leaderboardResource: Array = new Array();

        public function getList(): Array{
            return leaderboardResource;
        }

}

}
