package io.swagger.client.model {

import io.swagger.client.model.Behavior;

    [XmlRootNode(name="GuestPlayable")]
    public class GuestPlayable {
                [XmlElement(name="description")]
        public var description: String = null;
        /* Used for polymorphic type recognition and thus must match an expected type with additional properties */
        [XmlElement(name="type_hint")]
        public var typeHint: String = null;
        /* Whether guests are allowed to use items */
        [XmlElement(name="allowed")]
        public var allowed: Boolean = false;
        /* Whether guests are allowed on the leaderboard */
        [XmlElement(name="leaderboard")]
        public var leaderboard: Boolean = false;

    public function toString(): String {
        var str: String = "GuestPlayable: ";
        str += " (description: " + description + ")";
        str += " (typeHint: " + typeHint + ")";
        str += " (allowed: " + allowed + ")";
        str += " (leaderboard: " + leaderboard + ")";
        return str;
    }

}

}
