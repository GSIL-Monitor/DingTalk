.class public Lcom/alibaba/alimei/restfulapi/v2/parser/TransferDentryResponseParser;
.super Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;
.source "TransferDentryResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser",
        "<",
        "Lcom/alibaba/alimei/restfulapi/v2/response/DentryTransferResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method protected onHandleResponseData(Lcom/google/gson/JsonElement;)Lcom/alibaba/alimei/restfulapi/v2/response/DentryTransferResult;
    .locals 4
    .param p1, "data"    # Lcom/google/gson/JsonElement;

    invoke-static {}, Lcom/pnf/dex2jar7;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar7;->b(I)V

    .prologue
    .line 16
    invoke-static {p1}, Lcom/alibaba/alimei/restfulapi/v2/parser/TransferDentryResponseParser;->getV2UpdateResultFirsrtItemsJsonElement(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 18
    .local v1, "resultElement":Lcom/google/gson/JsonElement;
    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/v2/parser/TransferDentryResponseParser;->gsonInstance()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/alibaba/alimei/restfulapi/v2/response/DentryTransferResult;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/restfulapi/v2/response/DentryTransferResult;

    .line 23
    .local v0, "mSyncResult":Lcom/alibaba/alimei/restfulapi/v2/response/DentryTransferResult;
    :goto_0
    return-object v0

    .line 21
    .end local v0    # "mSyncResult":Lcom/alibaba/alimei/restfulapi/v2/response/DentryTransferResult;
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "mSyncResult":Lcom/alibaba/alimei/restfulapi/v2/response/DentryTransferResult;
    goto :goto_0
.end method

.method protected bridge synthetic onHandleResponseData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/restfulapi/v2/parser/TransferDentryResponseParser;->onHandleResponseData(Lcom/google/gson/JsonElement;)Lcom/alibaba/alimei/restfulapi/v2/response/DentryTransferResult;

    move-result-object v0

    return-object v0
.end method
