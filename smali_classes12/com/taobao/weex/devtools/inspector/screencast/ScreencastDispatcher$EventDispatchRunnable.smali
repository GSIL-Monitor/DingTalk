.class Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;
.super Ljava/lang/Object;
.source "ScreencastDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventDispatchRunnable"
.end annotation


# instance fields
.field private mEndAction:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;


# direct methods
.method private constructor <init>(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;
    .param p2, "x1"    # Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$1;

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;-><init>(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)V

    return-void
.end method

.method static synthetic access$400(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;Ljava/lang/Runnable;)Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->withEndAction(Ljava/lang/Runnable;)Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;

    move-result-object v0

    return-object v0
.end method

.method private withEndAction(Ljava/lang/Runnable;)Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;
    .locals 0
    .param p1, "endAction"    # Ljava/lang/Runnable;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->mEndAction:Ljava/lang/Runnable;

    .line 126
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 131
    iget-object v4, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-static {v4}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$600(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-static {v4}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$800(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v4, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-static {v4}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$800(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 135
    .local v3, "width":I
    iget-object v4, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-static {v4}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$800(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 136
    .local v2, "height":I
    iget-object v4, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-static {v4}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$1400(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 137
    new-instance v0, Landroid/util/Base64OutputStream;

    iget-object v4, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-static {v4}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$1400(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 139
    .local v0, "base64Stream":Landroid/util/Base64OutputStream;
    iget-object v4, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-static {v4}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$900(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)Lcom/taobao/weex/devtools/inspector/protocol/module/Page$StartScreencastRequest;

    move-result-object v4

    iget-object v4, v4, Lcom/taobao/weex/devtools/inspector/protocol/module/Page$StartScreencastRequest;->format:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    .line 140
    .local v1, "format":Landroid/graphics/Bitmap$CompressFormat;
    iget-object v4, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-static {v4}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$800(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-static {v5}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$900(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)Lcom/taobao/weex/devtools/inspector/protocol/module/Page$StartScreencastRequest;

    move-result-object v5

    iget v5, v5, Lcom/taobao/weex/devtools/inspector/protocol/module/Page$StartScreencastRequest;->quality:I

    invoke-virtual {v4, v1, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 141
    iget-object v4, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-static {v4}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$1500(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ScreencastFrameEvent;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-static {v5}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$1400(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)Ljava/io/ByteArrayOutputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ScreencastFrameEvent;->data:Ljava/lang/String;

    .line 142
    iget-object v4, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-static {v4}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$1600(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

    move-result-object v4

    invoke-static {}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$1000()F

    move-result v5

    iput v5, v4, Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ScreencastFrameEventMetadata;->pageScaleFactor:F

    .line 143
    iget-object v4, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-static {v4}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$1600(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

    move-result-object v4

    iput v3, v4, Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ScreencastFrameEventMetadata;->deviceWidth:I

    .line 144
    iget-object v4, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-static {v4}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$1600(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

    move-result-object v4

    iput v2, v4, Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ScreencastFrameEventMetadata;->deviceHeight:I

    .line 145
    iget-object v4, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-static {v4}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$1500(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ScreencastFrameEvent;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-static {v5}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$1600(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

    move-result-object v5

    iput-object v5, v4, Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ScreencastFrameEvent;->metadata:Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

    .line 146
    iget-object v4, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-static {v4}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$1700(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)Lcom/taobao/weex/devtools/inspector/jsonrpc/JsonRpcPeer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/weex/devtools/inspector/jsonrpc/JsonRpcPeer;->getWebSocket()Lcom/taobao/weex/devtools/websocket/SimpleSession;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-static {v4}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$1700(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)Lcom/taobao/weex/devtools/inspector/jsonrpc/JsonRpcPeer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/weex/devtools/inspector/jsonrpc/JsonRpcPeer;->getWebSocket()Lcom/taobao/weex/devtools/websocket/SimpleSession;

    move-result-object v4

    invoke-interface {v4}, Lcom/taobao/weex/devtools/websocket/SimpleSession;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 147
    iget-object v4, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-static {v4}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$1700(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)Lcom/taobao/weex/devtools/inspector/jsonrpc/JsonRpcPeer;

    move-result-object v4

    const-string/jumbo v5, "Page.screencastFrame"

    iget-object v6, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-static {v6}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$1500(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ScreencastFrameEvent;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/taobao/weex/devtools/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/taobao/weex/devtools/inspector/jsonrpc/PendingRequestCallback;)V

    .line 148
    iget-object v4, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;

    invoke-static {v4}, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;->access$1800(Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/weex/devtools/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->mEndAction:Ljava/lang/Runnable;

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
