package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.CommentResource;
import io.swagger.client.model.ContributionResource;
import io.swagger.client.model.DispositionResource;
import io.swagger.client.model.FlagResource;
import io.swagger.client.model.PageResourceCommentResource;
import io.swagger.client.model.PageResourceDispositionResource;
import io.swagger.client.model.PageResourceVideoRelationshipResource;
import io.swagger.client.model.PageResourceVideoResource;
import io.swagger.client.model.Result;
import io.swagger.client.model.VideoRelationshipResource;
import io.swagger.client.model.VideoResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class MediaVideosApi extends SwaggerApi {
    /**
    * Constructor for the MediaVideosApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function MediaVideosApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_add_user_to_video_whitelist: String = "add_user_to_video_whitelist";
        public static const event_add_video: String = "add_video";
        public static const event_add_video_comment: String = "add_video_comment";
        public static const event_add_video_contributor: String = "add_video_contributor";
        public static const event_add_video_flag: String = "add_video_flag";
        public static const event_add_video_relationships: String = "add_video_relationships";
        public static const event_create_video_disposition: String = "create_video_disposition";
        public static const event_delete_video: String = "delete_video";
        public static const event_delete_video_comment: String = "delete_video_comment";
        public static const event_delete_video_disposition: String = "delete_video_disposition";
        public static const event_delete_video_flag: String = "delete_video_flag";
        public static const event_delete_video_relationship: String = "delete_video_relationship";
        public static const event_get_user_videos: String = "get_user_videos";
        public static const event_get_video: String = "get_video";
        public static const event_get_video_comments: String = "get_video_comments";
        public static const event_get_video_dispositions: String = "get_video_dispositions";
        public static const event_get_video_relationships: String = "get_video_relationships";
        public static const event_get_videos: String = "get_videos";
        public static const event_remove_user_from_video_whitelist: String = "remove_user_from_video_whitelist";
        public static const event_remove_video_contributor: String = "remove_video_contributor";
        public static const event_update_video: String = "update_video";
        public static const event_update_video_comment: String = "update_video_comment";
        public static const event_update_video_relationship: String = "update_video_relationship";
        public static const event_view_video: String = "view_video";


    /*
     * Returns void 
     */
    public function add_user_to_video_whitelist (id: Number, userId: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{id}/whitelist".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, userId, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_user_to_video_whitelist";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns VideoResource 
     */
    public function add_video (videoResource: VideoResource): String {
        // create path and map variables
        var path: String = "/media/videos".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, videoResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_video";

        token.returnType = VideoResource;
        return requestId;

    }

    /*
     * Returns CommentResource 
     */
    public function add_video_comment (videoId: Number, commentResource: CommentResource): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/comments".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, commentResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_video_comment";

        token.returnType = CommentResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function add_video_contributor (videoId: Number, contributionResource: ContributionResource): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/contributors".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, contributionResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_video_contributor";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns FlagResource 
     */
    public function add_video_flag (videoId: Number, reason: String): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/moderation".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, reason, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_video_flag";

        token.returnType = FlagResource;
        return requestId;

    }

    /*
     * Returns VideoRelationshipResource 
     */
    public function add_video_relationships (videoId: Number, videoRelationshipResource: VideoRelationshipResource): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/related".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, videoRelationshipResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_video_relationships";

        token.returnType = VideoRelationshipResource;
        return requestId;

    }

    /*
     * Returns DispositionResource 
     */
    public function create_video_disposition (videoId: Number, dispositionResource: DispositionResource): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/dispositions".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, dispositionResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_video_disposition";

        token.returnType = DispositionResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_video (id: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_video";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_video_comment (videoId: Number, id: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/comments/{id}".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_video_comment";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_video_disposition (dispositionId: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/dispositions/{disposition_id}".replace(/{format}/g,"xml").replace("{" + "dispositionId" + "}", getApiInvoker().escapeString(dispositionId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_video_disposition";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_video_flag (videoId: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/moderation".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_video_flag";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_video_relationship (videoId: Number, id: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/related/{id}".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_video_relationship";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PageResourceVideoResource 
     */
    public function get_user_videos (userId: Number, excludeFlagged: Boolean, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/videos".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(excludeFlagged))
            queryParams["excludeFlagged"] = toPathValue(excludeFlagged);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_user_videos";

        token.returnType = PageResourceVideoResource;
        return requestId;

    }

    /*
     * Returns VideoResource 
     */
    public function get_video (id: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_video";

        token.returnType = VideoResource;
        return requestId;

    }

    /*
     * Returns PageResourceCommentResource 
     */
    public function get_video_comments (videoId: Number, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/comments".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_video_comments";

        token.returnType = PageResourceCommentResource;
        return requestId;

    }

    /*
     * Returns PageResourceDispositionResource 
     */
    public function get_video_dispositions (videoId: Number, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/dispositions".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_video_dispositions";

        token.returnType = PageResourceDispositionResource;
        return requestId;

    }

    /*
     * Returns PageResourceVideoRelationshipResource 
     */
    public function get_video_relationships (videoId: Number, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/related".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_video_relationships";

        token.returnType = PageResourceVideoRelationshipResource;
        return requestId;

    }

    /*
     * Returns PageResourceVideoResource 
     */
    public function get_videos (excludeFlagged: Boolean, filterVideosByUploader: String, filterCategory: String, filterTagset: String, filterVideosByName: String, filterVideosByContributor: String, filterVideosByAuthor: String, filterHasAuthor: Boolean, filterHasUploader: Boolean, filterRelatedTo: String, filterFriends: Boolean, filterDisposition: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/media/videos".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(excludeFlagged))
            queryParams["excludeFlagged"] = toPathValue(excludeFlagged);
if("null" != String(filterVideosByUploader))
            queryParams["filterVideosByUploader"] = toPathValue(filterVideosByUploader);
if("null" != String(filterCategory))
            queryParams["filterCategory"] = toPathValue(filterCategory);
if("null" != String(filterTagset))
            queryParams["filterTagset"] = toPathValue(filterTagset);
if("null" != String(filterVideosByName))
            queryParams["filterVideosByName"] = toPathValue(filterVideosByName);
if("null" != String(filterVideosByContributor))
            queryParams["filterVideosByContributor"] = toPathValue(filterVideosByContributor);
if("null" != String(filterVideosByAuthor))
            queryParams["filterVideosByAuthor"] = toPathValue(filterVideosByAuthor);
if("null" != String(filterHasAuthor))
            queryParams["filterHasAuthor"] = toPathValue(filterHasAuthor);
if("null" != String(filterHasUploader))
            queryParams["filterHasUploader"] = toPathValue(filterHasUploader);
if("null" != String(filterRelatedTo))
            queryParams["filterRelatedTo"] = toPathValue(filterRelatedTo);
if("null" != String(filterFriends))
            queryParams["filterFriends"] = toPathValue(filterFriends);
if("null" != String(filterDisposition))
            queryParams["filterDisposition"] = toPathValue(filterDisposition);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_videos";

        token.returnType = PageResourceVideoResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function remove_user_from_video_whitelist (videoId: Number, id: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/whitelist/{id}".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "remove_user_from_video_whitelist";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function remove_video_contributor (videoId: Number, id: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/contributors/{id}".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "remove_video_contributor";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_video (id: Number, videoResource: VideoResource): String {
        // create path and map variables
        var path: String = "/media/videos/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, videoResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_video";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_video_comment (videoId: Number, id: Number, content: String): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/comments/{id}/content".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, content, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_video_comment";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_video_relationship (videoId: Number, relationshipId: Number, details: String): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/related/{id}/relationship_details".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId)).replace("{" + "relationshipId" + "}", getApiInvoker().escapeString(relationshipId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, details, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_video_relationship";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function view_video (id: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{id}/views".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "view_video";

        token.returnType = null ;
        return requestId;

    }
}
}
