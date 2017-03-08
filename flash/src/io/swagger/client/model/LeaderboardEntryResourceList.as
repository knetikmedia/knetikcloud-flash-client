package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.SimpleUserResource;

    public class LeaderboardEntryResourceList implements ListWrapper {
        // This declaration below of _LeaderboardEntryResource_obj_class is to force flash compiler to include this class
        private var _leaderboardEntryResource_obj_class: io.swagger.client.model.LeaderboardEntryResource = null;
        [XmlElements(name="leaderboardEntryResource", type="io.swagger.client.model.LeaderboardEntryResource")]
        public var leaderboardEntryResource: Array = new Array();

        public function getList(): Array{
            return leaderboardEntryResource;
        }

}

}
