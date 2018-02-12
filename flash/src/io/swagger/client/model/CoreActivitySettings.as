package io.swagger.client.model {


    [XmlRootNode(name="CoreActivitySettings")]
    public class CoreActivitySettings {
        /* Whether the host can boot a user while the status is PLAYING. Default false */
        [XmlElement(name="boot_in_play")]
        public var bootInPlay: Boolean = false;
        /* Restriction for whether the host creating an occurrence can specify a custom launch address (such as their own ip address). Default &#39;false&#39; */
        [XmlElement(name="custom_launch_address_allowed")]
        public var customLaunchAddressAllowed: Boolean = false;
        /* Restriction for who can host an occurrence. admin disallows regular users, player means the user must also be a player in the occurrence if not admin, non-player means the user has the option to host without being a player. Default &#39;player&#39; */
        [XmlElement(name="host_option")]
        public var hostOption: String = null;
        /* Restriction for whether the host has control of the status once the game launches. If false they can only manage the game before (when setup and open). Default &#39;false&#39; */
        [XmlElement(name="host_status_control")]
        public var hostStatusControl: Boolean = false;
        /* Whether users can join while the status is PLAYING. Default false */
        [XmlElement(name="join_in_play")]
        public var joinInPlay: Boolean = false;
        /* Whether users can leave while the status is PLAYING. Default false */
        [XmlElement(name="leave_in_play")]
        public var leaveInPlay: Boolean = false;
        /* The maximum number of players the game can hold */
        [XmlElement(name="max_players")]
        public var maxPlayers: Number = 0;
        /* The minimum number of players the game can hold */
        [XmlElement(name="min_players")]
        public var minPlayers: Number = 0;
        /* Restriction for who is able to report game end and results. Admin is always able to send results as well. Default &#39;none&#39; */
        [XmlElement(name="results_trust")]
        public var resultsTrust: String = null;

    public function toString(): String {
        var str: String = "CoreActivitySettings: ";
        str += " (bootInPlay: " + bootInPlay + ")";
        str += " (customLaunchAddressAllowed: " + customLaunchAddressAllowed + ")";
        str += " (hostOption: " + hostOption + ")";
        str += " (hostStatusControl: " + hostStatusControl + ")";
        str += " (joinInPlay: " + joinInPlay + ")";
        str += " (leaveInPlay: " + leaveInPlay + ")";
        str += " (maxPlayers: " + maxPlayers + ")";
        str += " (minPlayers: " + minPlayers + ")";
        str += " (resultsTrust: " + resultsTrust + ")";
        return str;
    }

}

}
