.class Lcom/taobao/weex/devtools/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;
.super Landroid/database/Observable;
.source "JsonRpcPeer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/devtools/inspector/jsonrpc/JsonRpcPeer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DisconnectObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lcom/taobao/weex/devtools/inspector/jsonrpc/DisconnectReceiver;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/weex/devtools/inspector/jsonrpc/JsonRpcPeer$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/taobao/weex/devtools/inspector/jsonrpc/JsonRpcPeer$1;

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/taobao/weex/devtools/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnect()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 92
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v3, p0, Lcom/taobao/weex/devtools/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .local v0, "N":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 93
    iget-object v3, p0, Lcom/taobao/weex/devtools/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/devtools/inspector/jsonrpc/DisconnectReceiver;

    .line 94
    .local v2, "observer":Lcom/taobao/weex/devtools/inspector/jsonrpc/DisconnectReceiver;
    invoke-interface {v2}, Lcom/taobao/weex/devtools/inspector/jsonrpc/DisconnectReceiver;->onDisconnect()V

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    .end local v2    # "observer":Lcom/taobao/weex/devtools/inspector/jsonrpc/DisconnectReceiver;
    :cond_0
    return-void
.end method
