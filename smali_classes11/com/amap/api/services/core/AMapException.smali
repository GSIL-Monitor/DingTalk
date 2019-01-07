.class public Lcom/amap/api/services/core/AMapException;
.super Ljava/lang/Exception;
.source "AMapException.java"


# static fields
.field public static final AMAP_ACCESS_TOO_FREQUENT:Ljava/lang/String; = "\u7528\u6237\u8bbf\u95ee\u8fc7\u4e8e\u9891\u7e41"

.field public static final AMAP_CLIENT_ERRORCODE_MISSSING:Ljava/lang/String; = "\u6ca1\u6709\u5bf9\u5e94\u7684\u9519\u8bef"

.field public static final AMAP_CLIENT_ERROR_PROTOCOL:Ljava/lang/String; = "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

.field public static final AMAP_CLIENT_INVALID_PARAMETER:Ljava/lang/String; = "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

.field public static final AMAP_CLIENT_IO_EXCEPTION:Ljava/lang/String; = "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

.field public static final AMAP_CLIENT_NEARBY_NULL_RESULT:Ljava/lang/String; = "NearbyInfo\u5bf9\u8c61\u4e3a\u7a7a"

.field public static final AMAP_CLIENT_NETWORK_EXCEPTION:Ljava/lang/String; = "http\u6216socket\u8fde\u63a5\u5931\u8d25 - ConnectionException"

.field public static final AMAP_CLIENT_NULLPOINT_EXCEPTION:Ljava/lang/String; = "\u7a7a\u6307\u9488\u5f02\u5e38 - NullPointException"

.field public static final AMAP_CLIENT_SOCKET_TIMEOUT_EXCEPTION:Ljava/lang/String; = "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

.field public static final AMAP_CLIENT_UNKNOWHOST_EXCEPTION:Ljava/lang/String; = "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

.field public static final AMAP_CLIENT_UNKNOWN_ERROR:Ljava/lang/String; = "\u672a\u77e5\u9519\u8bef"

.field public static final AMAP_CLIENT_UPLOADAUTO_STARTED_ERROR:Ljava/lang/String; = "\u5df2\u5f00\u542f\u81ea\u52a8\u4e0a\u4f20"

.field public static final AMAP_CLIENT_UPLOAD_LOCATION_ERROR:Ljava/lang/String; = "Point\u4e3a\u7a7a\uff0c\u6216\u4e0e\u524d\u6b21\u4e0a\u4f20\u7684\u76f8\u540c"

.field public static final AMAP_CLIENT_UPLOAD_TOO_FREQUENT:Ljava/lang/String; = "\u4e24\u6b21\u5355\u6b21\u4e0a\u4f20\u7684\u95f4\u9694\u4f4e\u4e8e7\u79d2"

.field public static final AMAP_CLIENT_URL_EXCEPTION:Ljava/lang/String; = "url\u5f02\u5e38 - MalformedURLException"

.field public static final AMAP_CLIENT_USERID_ILLEGAL:Ljava/lang/String; = "USERID\u975e\u6cd5"

.field public static final AMAP_DAILY_QUERY_OVER_LIMIT:Ljava/lang/String; = "\u8bbf\u95ee\u5df2\u8d85\u51fa\u65e5\u8bbf\u95ee\u91cf"

.field public static final AMAP_ENGINE_CONNECT_TIMEOUT:Ljava/lang/String; = "\u670d\u52a1\u7aef\u8bf7\u6c42\u94fe\u63a5\u8d85\u65f6"

.field public static final AMAP_ENGINE_RESPONSE_DATA_ERROR:Ljava/lang/String; = "\u5f15\u64ce\u8fd4\u56de\u6570\u636e\u5f02\u5e38"

.field public static final AMAP_ENGINE_RESPONSE_ERROR:Ljava/lang/String; = "\u8bf7\u6c42\u670d\u52a1\u54cd\u5e94\u9519\u8bef"

.field public static final AMAP_ENGINE_RETURN_TIMEOUT:Ljava/lang/String; = "\u8bfb\u53d6\u670d\u52a1\u7ed3\u679c\u8d85\u65f6"

.field public static final AMAP_ENGINE_TABLEID_NOT_EXIST:Ljava/lang/String; = "key\u5bf9\u5e94\u7684tableID\u4e0d\u5b58\u5728"

.field public static final AMAP_ID_NOT_EXIST:Ljava/lang/String; = "ID\u4e0d\u5b58\u5728"

.field public static final AMAP_INSUFFICIENT_PRIVILEGES:Ljava/lang/String; = "\u6743\u9650\u4e0d\u8db3\uff0c\u670d\u52a1\u8bf7\u6c42\u88ab\u62d2\u7edd"

.field public static final AMAP_INVALID_USER_DOMAIN:Ljava/lang/String; = "\u7528\u6237\u57df\u540d\u65e0\u6548"

.field public static final AMAP_INVALID_USER_IP:Ljava/lang/String; = "\u7528\u6237IP\u65e0\u6548"

.field public static final AMAP_INVALID_USER_KEY:Ljava/lang/String; = "\u7528\u6237key\u4e0d\u6b63\u786e\u6216\u8fc7\u671f"

.field public static final AMAP_INVALID_USER_SCODE:Ljava/lang/String; = "\u7528\u6237MD5\u5b89\u5168\u7801\u672a\u901a\u8fc7"

.field public static final AMAP_IP_QUERY_OVER_LIMIT:Ljava/lang/String; = "IP\u8bbf\u95ee\u8d85\u9650"

.field public static final AMAP_NEARBY_INVALID_USERID:Ljava/lang/String; = "\u627e\u4e0d\u5230\u5bf9\u5e94\u7684userid\u4fe1\u606f,\u8bf7\u68c0\u67e5\u60a8\u63d0\u4f9b\u7684userid\u662f\u5426\u5b58\u5728"

.field public static final AMAP_NEARBY_KEY_NOT_BIND:Ljava/lang/String; = "App key\u672a\u5f00\u901a\u201c\u9644\u8fd1\u201d\u529f\u80fd,\u8bf7\u6ce8\u518c\u9644\u8fd1KEY"

.field public static final AMAP_NOT_SUPPORT_HTTPS:Ljava/lang/String; = "\u670d\u52a1\u4e0d\u652f\u6301https\u8bf7\u6c42"

.field public static final AMAP_OVER_DIRECTION_RANGE:Ljava/lang/String; = "\u8d77\u70b9\u7ec8\u70b9\u8ddd\u79bb\u8fc7\u957f"

.field public static final AMAP_ROUTE_FAIL:Ljava/lang/String; = "\u8def\u7ebf\u8ba1\u7b97\u5931\u8d25\uff0c\u901a\u5e38\u662f\u7531\u4e8e\u9053\u8def\u8fde\u901a\u5173\u7cfb\u5bfc\u81f4"

.field public static final AMAP_ROUTE_NO_ROADS_NEARBY:Ljava/lang/String; = "\u89c4\u5212\u70b9\uff08\u8d77\u70b9\u3001\u7ec8\u70b9\u3001\u9014\u7ecf\u70b9\uff09\u9644\u8fd1\u641c\u4e0d\u5230\u8def"

.field public static final AMAP_ROUTE_OUT_OF_SERVICE:Ljava/lang/String; = "\u89c4\u5212\u70b9\uff08\u5305\u62ec\u8d77\u70b9\u3001\u7ec8\u70b9\u3001\u9014\u7ecf\u70b9\uff09\u4e0d\u5728\u4e2d\u56fd\u9646\u5730\u8303\u56f4\u5185"

.field public static final AMAP_SERVICE_ILLEGAL_REQUEST:Ljava/lang/String; = "\u8bf7\u6c42\u534f\u8bae\u975e\u6cd5"

.field public static final AMAP_SERVICE_INVALID_PARAMS:Ljava/lang/String; = "\u8bf7\u6c42\u53c2\u6570\u975e\u6cd5"

.field public static final AMAP_SERVICE_MAINTENANCE:Ljava/lang/String; = "\u670d\u52a1\u5668\u7ef4\u62a4\u4e2d"

.field public static final AMAP_SERVICE_MISSING_REQUIRED_PARAMS:Ljava/lang/String; = "\u7f3a\u5c11\u5fc5\u586b\u53c2\u6570"

.field public static final AMAP_SERVICE_NOT_AVAILBALE:Ljava/lang/String; = "\u8bf7\u6c42\u670d\u52a1\u4e0d\u5b58\u5728"

.field public static final AMAP_SERVICE_TABLEID_NOT_EXIST:Ljava/lang/String; = "tableID\u683c\u5f0f\u4e0d\u6b63\u786e\u4e0d\u5b58\u5728"

.field public static final AMAP_SERVICE_UNKNOWN_ERROR:Ljava/lang/String; = "\u5176\u4ed6\u672a\u77e5\u9519\u8bef"

.field public static final AMAP_SHARE_FAILURE:Ljava/lang/String; = "\u77ed\u4e32\u8bf7\u6c42\u5931\u8d25"

.field public static final AMAP_SHARE_LICENSE_IS_EXPIRED:Ljava/lang/String; = "\u77ed\u4e32\u5206\u4eab\u8ba4\u8bc1\u5931\u8d25"

.field public static final AMAP_SIGNATURE_ERROR:Ljava/lang/String; = "\u7528\u6237\u7b7e\u540d\u672a\u901a\u8fc7"

.field public static final AMAP_USERKEY_PLAT_NOMATCH:Ljava/lang/String; = "\u8bf7\u6c42key\u4e0e\u7ed1\u5b9a\u5e73\u53f0\u4e0d\u7b26"

.field public static final AMAP_USER_KEY_RECYCLED:Ljava/lang/String; = "\u5f00\u53d1\u8005\u5220\u9664\u4e86key\uff0ckey\u88ab\u5220\u9664\u540e\u65e0\u6cd5\u6b63\u5e38\u4f7f\u7528"

.field public static final CODE_AMAP_ACCESS_TOO_FREQUENT:I = 0x3ed

.field public static final CODE_AMAP_CLIENT_ERRORCODE_MISSSING:I = 0x708

.field public static final CODE_AMAP_CLIENT_ERROR_PROTOCOL:I = 0x709

.field public static final CODE_AMAP_CLIENT_INVALID_PARAMETER:I = 0x76d

.field public static final CODE_AMAP_CLIENT_IO_EXCEPTION:I = 0x76e

.field public static final CODE_AMAP_CLIENT_NEARBY_NULL_RESULT:I = 0x89a

.field public static final CODE_AMAP_CLIENT_NETWORK_EXCEPTION:I = 0x70e

.field public static final CODE_AMAP_CLIENT_NULLPOINT_EXCEPTION:I = 0x76f

.field public static final CODE_AMAP_CLIENT_SOCKET_TIMEOUT_EXCEPTION:I = 0x70a

.field public static final CODE_AMAP_CLIENT_UNKNOWHOST_EXCEPTION:I = 0x70c

.field public static final CODE_AMAP_CLIENT_UNKNOWN_ERROR:I = 0x76c

.field public static final CODE_AMAP_CLIENT_UPLOADAUTO_STARTED_ERROR:I = 0x898

.field public static final CODE_AMAP_CLIENT_UPLOAD_LOCATION_ERROR:I = 0x89c

.field public static final CODE_AMAP_CLIENT_UPLOAD_TOO_FREQUENT:I = 0x89b

.field public static final CODE_AMAP_CLIENT_URL_EXCEPTION:I = 0x70b

.field public static final CODE_AMAP_CLIENT_USERID_ILLEGAL:I = 0x899

.field public static final CODE_AMAP_DAILY_QUERY_OVER_LIMIT:I = 0x3ec

.field public static final CODE_AMAP_ENGINE_CONNECT_TIMEOUT:I = 0x44e

.field public static final CODE_AMAP_ENGINE_RESPONSE_DATA_ERROR:I = 0x44d

.field public static final CODE_AMAP_ENGINE_RESPONSE_ERROR:I = 0x44c

.field public static final CODE_AMAP_ENGINE_RETURN_TIMEOUT:I = 0x44f

.field public static final CODE_AMAP_ENGINE_TABLEID_NOT_EXIST:I = 0x7d3

.field public static final CODE_AMAP_ID_NOT_EXIST:I = 0x7d1

.field public static final CODE_AMAP_INSUFFICIENT_PRIVILEGES:I = 0x3f4

.field public static final CODE_AMAP_INVALID_USER_DOMAIN:I = 0x3ef

.field public static final CODE_AMAP_INVALID_USER_IP:I = 0x3ee

.field public static final CODE_AMAP_INVALID_USER_KEY:I = 0x3ea

.field public static final CODE_AMAP_INVALID_USER_SCODE:I = 0x3f0

.field public static final CODE_AMAP_IP_QUERY_OVER_LIMIT:I = 0x3f2

.field public static final CODE_AMAP_NEARBY_INVALID_USERID:I = 0x834

.field public static final CODE_AMAP_NEARBY_KEY_NOT_BIND:I = 0x835

.field public static final CODE_AMAP_NOT_SUPPORT_HTTPS:I = 0x3f3

.field public static final CODE_AMAP_OVER_DIRECTION_RANGE:I = 0xbbb

.field public static final CODE_AMAP_ROUTE_FAIL:I = 0xbba

.field public static final CODE_AMAP_ROUTE_NO_ROADS_NEARBY:I = 0xbb9

.field public static final CODE_AMAP_ROUTE_OUT_OF_SERVICE:I = 0xbb8

.field public static final CODE_AMAP_SERVICE_ILLEGAL_REQUEST:I = 0x4b2

.field public static final CODE_AMAP_SERVICE_INVALID_PARAMS:I = 0x4b0

.field public static final CODE_AMAP_SERVICE_MAINTENANCE:I = 0x7d2

.field public static final CODE_AMAP_SERVICE_MISSING_REQUIRED_PARAMS:I = 0x4b1

.field public static final CODE_AMAP_SERVICE_NOT_AVAILBALE:I = 0x3eb

.field public static final CODE_AMAP_SERVICE_TABLEID_NOT_EXIST:I = 0x7d0

.field public static final CODE_AMAP_SERVICE_UNKNOWN_ERROR:I = 0x4b3

.field public static final CODE_AMAP_SHARE_FAILURE:I = 0xfa1

.field public static final CODE_AMAP_SHARE_LICENSE_IS_EXPIRED:I = 0xfa0

.field public static final CODE_AMAP_SIGNATURE_ERROR:I = 0x3e9

.field public static final CODE_AMAP_SUCCESS:I = 0x3e8

.field public static final CODE_AMAP_USERKEY_PLAT_NOMATCH:I = 0x3f1

.field public static final CODE_AMAP_USER_KEY_RECYCLED:I = 0x3f5


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/api/services/core/AMapException;->a:Ljava/lang/String;

    .line 144
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    .line 161
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/api/services/core/AMapException;->a:Ljava/lang/String;

    .line 144
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    .line 153
    iput-object p1, p0, Lcom/amap/api/services/core/AMapException;->a:Ljava/lang/String;

    .line 154
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/AMapException;->a(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    const-string/jumbo v0, "\u7528\u6237\u7b7e\u540d\u672a\u901a\u8fc7"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    .line 277
    :goto_0
    return-void

    .line 182
    :cond_0
    const-string/jumbo v0, "\u7528\u6237key\u4e0d\u6b63\u786e\u6216\u8fc7\u671f"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto :goto_0

    .line 184
    :cond_1
    const-string/jumbo v0, "\u8bf7\u6c42\u670d\u52a1\u4e0d\u5b58\u5728"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    const/16 v0, 0x3eb

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto :goto_0

    .line 186
    :cond_2
    const-string/jumbo v0, "\u8bbf\u95ee\u5df2\u8d85\u51fa\u65e5\u8bbf\u95ee\u91cf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    const/16 v0, 0x3ec

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto :goto_0

    .line 188
    :cond_3
    const-string/jumbo v0, "\u7528\u6237\u8bbf\u95ee\u8fc7\u4e8e\u9891\u7e41"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    const/16 v0, 0x3ed

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto :goto_0

    .line 190
    :cond_4
    const-string/jumbo v0, "\u7528\u6237IP\u65e0\u6548"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    const/16 v0, 0x3ee

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto :goto_0

    .line 192
    :cond_5
    const-string/jumbo v0, "\u7528\u6237\u57df\u540d\u65e0\u6548"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    const/16 v0, 0x3ef

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto :goto_0

    .line 194
    :cond_6
    const-string/jumbo v0, "\u7528\u6237MD5\u5b89\u5168\u7801\u672a\u901a\u8fc7"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 195
    const/16 v0, 0x3f0

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto :goto_0

    .line 196
    :cond_7
    const-string/jumbo v0, "\u8bf7\u6c42key\u4e0e\u7ed1\u5b9a\u5e73\u53f0\u4e0d\u7b26"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 197
    const/16 v0, 0x3f1

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto :goto_0

    .line 198
    :cond_8
    const-string/jumbo v0, "IP\u8bbf\u95ee\u8d85\u9650"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 199
    const/16 v0, 0x3f2

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 200
    :cond_9
    const-string/jumbo v0, "\u670d\u52a1\u4e0d\u652f\u6301https\u8bf7\u6c42"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 201
    const/16 v0, 0x3f3

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 202
    :cond_a
    const-string/jumbo v0, "\u6743\u9650\u4e0d\u8db3\uff0c\u670d\u52a1\u8bf7\u6c42\u88ab\u62d2\u7edd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 203
    const/16 v0, 0x3f4

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 204
    :cond_b
    const-string/jumbo v0, "\u5f00\u53d1\u8005\u5220\u9664\u4e86key\uff0ckey\u88ab\u5220\u9664\u540e\u65e0\u6cd5\u6b63\u5e38\u4f7f\u7528"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 205
    const/16 v0, 0x3f5

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 206
    :cond_c
    const-string/jumbo v0, "\u8bf7\u6c42\u670d\u52a1\u54cd\u5e94\u9519\u8bef"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 207
    const/16 v0, 0x44c

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 208
    :cond_d
    const-string/jumbo v0, "\u5f15\u64ce\u8fd4\u56de\u6570\u636e\u5f02\u5e38"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 209
    const/16 v0, 0x44d

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 210
    :cond_e
    const-string/jumbo v0, "\u670d\u52a1\u7aef\u8bf7\u6c42\u94fe\u63a5\u8d85\u65f6"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 211
    const/16 v0, 0x44e

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 212
    :cond_f
    const-string/jumbo v0, "\u8bfb\u53d6\u670d\u52a1\u7ed3\u679c\u8d85\u65f6"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 213
    const/16 v0, 0x44f

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 214
    :cond_10
    const-string/jumbo v0, "\u8bf7\u6c42\u53c2\u6570\u975e\u6cd5"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 215
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 216
    :cond_11
    const-string/jumbo v0, "\u7f3a\u5c11\u5fc5\u586b\u53c2\u6570"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 217
    const/16 v0, 0x4b1

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 218
    :cond_12
    const-string/jumbo v0, "\u8bf7\u6c42\u534f\u8bae\u975e\u6cd5"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 219
    const/16 v0, 0x4b2

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 220
    :cond_13
    const-string/jumbo v0, "\u5176\u4ed6\u672a\u77e5\u9519\u8bef"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 221
    const/16 v0, 0x4b3

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 222
    :cond_14
    const-string/jumbo v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 223
    const/16 v0, 0x709

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 224
    :cond_15
    const-string/jumbo v0, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 225
    const/16 v0, 0x70a

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 226
    :cond_16
    const-string/jumbo v0, "url\u5f02\u5e38 - MalformedURLException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 227
    const/16 v0, 0x70b

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 228
    :cond_17
    const-string/jumbo v0, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 229
    const/16 v0, 0x70c

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 230
    :cond_18
    const-string/jumbo v0, "\u672a\u77e5\u9519\u8bef"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 231
    const/16 v0, 0x76c

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 232
    :cond_19
    const-string/jumbo v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 233
    const/16 v0, 0x76d

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 234
    :cond_1a
    const-string/jumbo v0, "http\u6216socket\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 235
    const/16 v0, 0x70e

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 236
    :cond_1b
    const-string/jumbo v0, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 237
    const/16 v0, 0x76e

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 238
    :cond_1c
    const-string/jumbo v0, "\u7a7a\u6307\u9488\u5f02\u5e38 - NullPointException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 239
    const/16 v0, 0x76f

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 240
    :cond_1d
    const-string/jumbo v0, "tableID\u683c\u5f0f\u4e0d\u6b63\u786e\u4e0d\u5b58\u5728"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 241
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 242
    :cond_1e
    const-string/jumbo v0, "ID\u4e0d\u5b58\u5728"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 243
    const/16 v0, 0x7d1

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 244
    :cond_1f
    const-string/jumbo v0, "\u670d\u52a1\u5668\u7ef4\u62a4\u4e2d"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 245
    const/16 v0, 0x7d2

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 246
    :cond_20
    const-string/jumbo v0, "key\u5bf9\u5e94\u7684tableID\u4e0d\u5b58\u5728"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 247
    const/16 v0, 0x7d3

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 248
    :cond_21
    const-string/jumbo v0, "\u627e\u4e0d\u5230\u5bf9\u5e94\u7684userid\u4fe1\u606f,\u8bf7\u68c0\u67e5\u60a8\u63d0\u4f9b\u7684userid\u662f\u5426\u5b58\u5728"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 249
    const/16 v0, 0x834

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 250
    :cond_22
    const-string/jumbo v0, "App key\u672a\u5f00\u901a\u201c\u9644\u8fd1\u201d\u529f\u80fd,\u8bf7\u6ce8\u518c\u9644\u8fd1KEY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 251
    const/16 v0, 0x835

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 252
    :cond_23
    const-string/jumbo v0, "\u5df2\u5f00\u542f\u81ea\u52a8\u4e0a\u4f20"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 253
    const/16 v0, 0x898

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 254
    :cond_24
    const-string/jumbo v0, "USERID\u975e\u6cd5"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 255
    const/16 v0, 0x899

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 256
    :cond_25
    const-string/jumbo v0, "NearbyInfo\u5bf9\u8c61\u4e3a\u7a7a"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 257
    const/16 v0, 0x89a

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 258
    :cond_26
    const-string/jumbo v0, "\u4e24\u6b21\u5355\u6b21\u4e0a\u4f20\u7684\u95f4\u9694\u4f4e\u4e8e7\u79d2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 259
    const/16 v0, 0x89b

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 260
    :cond_27
    const-string/jumbo v0, "Point\u4e3a\u7a7a\uff0c\u6216\u4e0e\u524d\u6b21\u4e0a\u4f20\u7684\u76f8\u540c"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 261
    const/16 v0, 0x89c

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 262
    :cond_28
    const-string/jumbo v0, "\u89c4\u5212\u70b9\uff08\u5305\u62ec\u8d77\u70b9\u3001\u7ec8\u70b9\u3001\u9014\u7ecf\u70b9\uff09\u4e0d\u5728\u4e2d\u56fd\u9646\u5730\u8303\u56f4\u5185"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 263
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 264
    :cond_29
    const-string/jumbo v0, "\u89c4\u5212\u70b9\uff08\u8d77\u70b9\u3001\u7ec8\u70b9\u3001\u9014\u7ecf\u70b9\uff09\u9644\u8fd1\u641c\u4e0d\u5230\u8def"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 265
    const/16 v0, 0xbb9

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 266
    :cond_2a
    const-string/jumbo v0, "\u8def\u7ebf\u8ba1\u7b97\u5931\u8d25\uff0c\u901a\u5e38\u662f\u7531\u4e8e\u9053\u8def\u8fde\u901a\u5173\u7cfb\u5bfc\u81f4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 267
    const/16 v0, 0xbba

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 268
    :cond_2b
    const-string/jumbo v0, "\u8d77\u70b9\u7ec8\u70b9\u8ddd\u79bb\u8fc7\u957f"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 269
    const/16 v0, 0xbbb

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 270
    :cond_2c
    const-string/jumbo v0, "\u77ed\u4e32\u5206\u4eab\u8ba4\u8bc1\u5931\u8d25"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 271
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 272
    :cond_2d
    const-string/jumbo v0, "\u77ed\u4e32\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 273
    const/16 v0, 0xfa1

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0

    .line 275
    :cond_2e
    const/16 v0, 0x708

    iput v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    goto/16 :goto_0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/amap/api/services/core/AMapException;->b:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/amap/api/services/core/AMapException;->a:Ljava/lang/String;

    return-object v0
.end method
