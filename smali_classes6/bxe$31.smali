.class public final Lbxe$31;
.super Liae;
.source "LvServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liae",
        "<",
        "Ljava/lang/Void;",
        "Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveRspObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;

.field final synthetic b:Lbxe;


# direct methods
.method public constructor <init>(Lbxe;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;)V
    .locals 1
    .param p1, "this$0"    # Lbxe;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 127
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveRspObject;>;"
    iput-object p1, p0, Lbxe$31;->b:Lbxe;

    iput-object p5, p0, Lbxe$31;->a:Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p4}, Liae;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar6;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar6;->b(I)V

    .prologue
    .line 127
    .line 1131
    iget-object v0, p0, Lbxe$31;->a:Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;->toIdl(Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;)Lbvw;

    move-result-object v1

    .line 1151
    new-instance v2, Lbxd$31;

    invoke-direct {v2, p2}, Lbxd$31;-><init>(Lcom/alibaba/wukong/Callback;)V

    .line 1165
    const-class v0, Lcom/alibaba/android/dingtalk/live/idl/client/LiveStreamService;

    invoke-static {v0}, Liyx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/live/idl/client/LiveStreamService;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/dingtalk/live/idl/client/LiveStreamService;->startLive(Lbvw;Liyv;)V

    .line 127
    return-void
.end method
