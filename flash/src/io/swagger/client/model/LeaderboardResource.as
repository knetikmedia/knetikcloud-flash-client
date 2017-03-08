package io.swagger.client.model {

import io.swagger.client.model.LeaderboardEntryResource;

    [XmlRootNode(name="LeaderboardResource")]
    public class LeaderboardResource {
        /* The paginated list of user results, in order from best to worst */
        // This declaration below of _entries_obj_class is to force flash compiler to include this class
        private var _entries_obj_class: Array = null;
        [XmlElementWrapper(name="entries")]
        [XmlElements(name="entries", type="Array")]
                public var entries: Array = new Array();
        /* The id of the leaderboard */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The name of the strategy that defines how entries are stored and compared */
        [XmlElement(name="strategy")]
        public var strategy: String = null;

    public function toString(): String {
        var str: String = "LeaderboardResource: ";
        str += " (entries: " + entries + ")";
        str += " (id: " + id + ")";
        str += " (strategy: " + strategy + ")";
        return str;
    }

}

}
