.class final Lhnu$2;
.super Ljava/lang/Object;
.source "MiniAppServiceWorkerControllerProviderImpl.java"

# interfaces
.implements Lipb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhnu;->shouldInterceptRequest4ServiceWorker(Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:J

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lhnu;


# direct methods
.method constructor <init>(Lhnu;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "this$0"    # Lhnu;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 212
    iput-object p1, p0, Lhnu$2;->h:Lhnu;

    iput p2, p0, Lhnu$2;->e:I

    iput-object p3, p0, Lhnu$2;->f:Ljava/lang/String;

    iput-object p4, p0, Lhnu$2;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iget v0, p0, Lhnu$2;->e:I

    iput v0, p0, Lhnu$2;->a:I

    .line 214
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lhnu$2;->f:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lhnu$2;->b:Ljava/lang/String;

    .line 216
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lhnu$2;->g:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lhnu$2;->c:Ljava/lang/String;

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhnu$2;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 12
    .param p1, "result"    # Lcom/alibaba/fastjson/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()Z

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 223
    :try_start_0
    iget-object v5, p0, Lhnu$2;->h:Lhnu;

    invoke-static {v5}, Lhnu;->a(Lhnu;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tinyAppTimeCostLog:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lhnu$2;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " onReceiveJsapiResult cost "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lhnu$2;->d:J

    sub-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v1

    .line 225
    .local v1, "h5Service":Lcom/alipay/mobile/h5container/service/H5Service;
    if-eqz v1, :cond_0

    .line 226
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 228
    .local v4, "pushData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v5, "appId"

    iget-object v6, p0, Lhnu$2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 230
    .local v3, "msg":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v5, "param"

    invoke-virtual {v3, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string/jumbo v5, "requestId"

    iget v6, p0, Lhnu$2;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    .line 233
    .local v2, "message":Ljava/lang/String;
    const-string/jumbo v5, "message"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string/jumbo v5, "messageId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v5, p0, Lhnu$2;->h:Lhnu;

    invoke-static {v5}, Lhnu;->a(Lhnu;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "async onReceiveJsapiResult h5Service \uff01= null action "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lhnu$2;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " sendMsg "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/h5container/service/H5Service;->sendServiceWorkerPushMessage(Ljava/util/HashMap;)V

    .line 246
    .end local v1    # "h5Service":Lcom/alipay/mobile/h5container/service/H5Service;
    .end local v2    # "message":Ljava/lang/String;
    .end local v3    # "msg":Lcom/alibaba/fastjson/JSONObject;
    .end local v4    # "pushData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    return-void

    .line 240
    .restart local v1    # "h5Service":Lcom/alipay/mobile/h5container/service/H5Service;
    :cond_0
    iget-object v5, p0, Lhnu$2;->h:Lhnu;

    invoke-static {v5}, Lhnu;->a(Lhnu;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "async onReceiveJsapiResult h5Service == null"

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    .end local v1    # "h5Service":Lcom/alipay/mobile/h5container/service/H5Service;
    :catch_0
    move-exception v0

    .line 244
    .local v0, "e":Ljava/lang/Exception;
    iget-object v5, p0, Lhnu$2;->h:Lhnu;

    invoke-static {v5}, Lhnu;->a(Lhnu;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "async failed to get byte array"

    invoke-static {v5, v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
