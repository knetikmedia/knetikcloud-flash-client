package io.swagger.client.model {


    [XmlRootNode(name="CoreActivityOccurrenceSettings")]
    public class CoreActivityOccurrenceSettings {
        /* Whether the host can boot another user while the status is PLAYING. Must be false or null unless this setting is true in activity (or challenge if applicable). Null to inherit */
        [XmlElement(name="boot_in_play")]
        public var bootInPlay: Boolean = false;
        /* A custom address (url, ip or whatever is needed in your game) that users should connect to to play in this occurrence rather than the usual game server. Could be the ip address of the host for peer-to-peer play. Can only be set if the activity/challenge custom_launch_address_allowed is true. Max length: 255 */
        [XmlElement(name="custom_launch_address")]
        public var customLaunchAddress: String = null;
        /* Restriction for whether the host has control of the status once the game launches. If false they can only manage the game before (when setup and open). Cannot be true if activity/challenge has it false. Null to inherit */
        [XmlElement(name="host_status_control")]
        public var hostStatusControl: Boolean = false;
        /* Whether users can join while the status is PLAYING. Must be false or null unless this setting is true in activity (or challenge if applicable). Null to inherit */
        [XmlElement(name="join_in_play")]
        public var joinInPlay: Boolean = false;
        /* Whether users can leave while the status is PLAYING. Must be false or null unless this setting is true in activity (or challenge if applicable). Null to inherit */
        [XmlElement(name="leave_in_play")]
        public var leaveInPlay: Boolean = false;
        /* The maximum number of players the game can hold. Must be equal or less than activity (or must match challenge if applicable) */
        [XmlElement(name="max_players")]
        public var maxPlayers: Number = 0;
        /* The minimum number of players the game can hold. Must be equal or greater than activity (or must match challenge if applicable) */
        [XmlElement(name="min_players")]
        public var minPlayers: Number = 0;
        /* Restriction for whether the non-host players can control of the status in place of the host. Default: false */
        [XmlElement(name="non_host_status_control")]
        public var nonHostStatusControl: Boolean = false;
        /* Restriction for who is able to report game end and results. Admin is always able to send results as well. Must be equal or more restrictive than activity (or must match challenge if applicable). Default inherits */
        [XmlElement(name="results_trust")]
        public var resultsTrust: String = null;

    public function toString(): String {
        var str: String = "CoreActivityOccurrenceSettings: ";
        str += " (bootInPlay: " + bootInPlay + ")";
        str += " (customLaunchAddress: " + customLaunchAddress + ")";
        str += " (hostStatusControl: " + hostStatusControl + ")";
        str += " (joinInPlay: " + joinInPlay + ")";
        str += " (leaveInPlay: " + leaveInPlay + ")";
        str += " (maxPlayers: " + maxPlayers + ")";
        str += " (minPlayers: " + minPlayers + ")";
        str += " (nonHostStatusControl: " + nonHostStatusControl + ")";
        str += " (resultsTrust: " + resultsTrust + ")";
        return str;
    }

}

}
