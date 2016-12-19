package io.swagger.client.model {

import io.swagger.client.model.Artist;
import io.swagger.client.model.CollectionVideoContribution;
import io.swagger.client.model.User;
import io.swagger.client.model.VideoTag;

    [XmlRootNode(name="Video")]
    public class Video {
                [XmlElement(name="active")]
        public var active: Boolean = false;
                [XmlElement(name="author")]
        public var author: Artist = NaN;
                [XmlElement(name="authored")]
        public var authored: Number = 0;
                [XmlElement(name="banned")]
        public var banned: Boolean = false;
                [XmlElement(name="category_id")]
        public var categoryId: String = null;
                [XmlElement(name="category_name")]
        public var categoryName: String = null;
                [XmlElement(name="contributors")]
        public var contributors: CollectionVideoContribution = NaN;
                [XmlElement(name="created")]
        public var created: Number = 0;
                [XmlElement(name="embed")]
        public var embed: String = null;
                [XmlElement(name="extension")]
        public var extension: String = null;
                [XmlElement(name="height")]
        public var height: Number = 0;
                [XmlElement(name="id")]
        public var id: Number = 0;
                [XmlElement(name="length")]
        public var length: Number = 0;
                [XmlElement(name="location")]
        public var location: String = null;
                [XmlElement(name="long_description")]
        public var longDescription: String = null;
                [XmlElement(name="mime_type")]
        public var mimeType: String = null;
                [XmlElement(name="name")]
        public var name: String = null;
                [XmlElement(name="priority")]
        public var priority: Number = 0;
                [XmlElement(name="privacy")]
        public var privacy: String = null;
                [XmlElement(name="published")]
        public var published: Boolean = false;
                [XmlElement(name="short_description")]
        public var shortDescription: String = null;
                [XmlElement(name="size")]
        public var size: Number = 0;
                // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
                [XmlElement(name="thumbnail")]
        public var thumbnail: String = null;
                [XmlElement(name="updated")]
        public var updated: Number = 0;
                [XmlElement(name="uploader")]
        public var uploader: User = NaN;
                [XmlElement(name="views")]
        public var views: Number = 0;
                // This declaration below of _whitelist_obj_class is to force flash compiler to include this class
        private var _whitelist_obj_class: Array = null;
        [XmlElementWrapper(name="whitelist")]
        [XmlElements(name="whitelist", type="Array")]
                public var whitelist: Array = new Array();
                [XmlElement(name="width")]
        public var width: Number = 0;

    public function toString(): String {
        var str: String = "Video: ";
        str += " (active: " + active + ")";
        str += " (author: " + author + ")";
        str += " (authored: " + authored + ")";
        str += " (banned: " + banned + ")";
        str += " (categoryId: " + categoryId + ")";
        str += " (categoryName: " + categoryName + ")";
        str += " (contributors: " + contributors + ")";
        str += " (created: " + created + ")";
        str += " (embed: " + embed + ")";
        str += " (extension: " + extension + ")";
        str += " (height: " + height + ")";
        str += " (id: " + id + ")";
        str += " (length: " + length + ")";
        str += " (location: " + location + ")";
        str += " (longDescription: " + longDescription + ")";
        str += " (mimeType: " + mimeType + ")";
        str += " (name: " + name + ")";
        str += " (priority: " + priority + ")";
        str += " (privacy: " + privacy + ")";
        str += " (published: " + published + ")";
        str += " (shortDescription: " + shortDescription + ")";
        str += " (size: " + size + ")";
        str += " (tags: " + tags + ")";
        str += " (thumbnail: " + thumbnail + ")";
        str += " (updated: " + updated + ")";
        str += " (uploader: " + uploader + ")";
        str += " (views: " + views + ")";
        str += " (whitelist: " + whitelist + ")";
        str += " (width: " + width + ")";
        return str;
    }

}

}
