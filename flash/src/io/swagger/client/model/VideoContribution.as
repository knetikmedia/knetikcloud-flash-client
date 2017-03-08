package io.swagger.client.model {

import io.swagger.client.model.Artist;
import io.swagger.client.model.Video;

    [XmlRootNode(name="VideoContribution")]
    public class VideoContribution {
                [XmlElement(name="artist")]
        public var artist: Artist = NaN;
                [XmlElement(name="id")]
        public var id: Number = 0;
                [XmlElement(name="media")]
        public var media: Video = NaN;
                [XmlElement(name="role")]
        public var role: String = null;

    public function toString(): String {
        var str: String = "VideoContribution: ";
        str += " (artist: " + artist + ")";
        str += " (id: " + id + ")";
        str += " (media: " + media + ")";
        str += " (role: " + role + ")";
        return str;
    }

}

}
