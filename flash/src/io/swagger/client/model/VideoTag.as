package io.swagger.client.model {

import io.swagger.client.model.Video;

    [XmlRootNode(name="VideoTag")]
    public class VideoTag {
                [XmlElement(name="id")]
        public var id: Number = 0;
                [XmlElement(name="tag")]
        public var tag: String = null;
                [XmlElement(name="video")]
        public var video: Video = NaN;

    public function toString(): String {
        var str: String = "VideoTag: ";
        str += " (id: " + id + ")";
        str += " (tag: " + tag + ")";
        str += " (video: " + video + ")";
        return str;
    }

}

}
