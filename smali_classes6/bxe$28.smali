.class public final Lbxe$28;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbxe;


# direct methods
.method public constructor <init>(Lbxe;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lbxe;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 491
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/lang/Void;>;"
    iput-object p1, p0, Lbxe$28;->d:Lbxe;

    iput-object p5, p0, Lbxe$28;->a:Ljava/lang/String;

    iput-object p6, p0, Lbxe$28;->b:Ljava/lang/String;

    iput-object p7, p0, Lbxe$28;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p4}, Liae;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar6;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar6;->b(I)V

    .prologue
    .line 491
    .line 1495
    iget-object v1, p0, Lbxe$28;->a:Ljava/lang/String;

    iget-object v2, p0, Lbxe$28;->b:Ljava/lang/String;

    iget-object v3, p0, Lbxe$28;->c:Ljava/lang/String;

    .line 1582
    new-instance v4, Lbxd$28;

    invoke-direct {v4, p2}, Lbxd$28;-><init>(Lcom/alibaba/wukong/Callback;)V

    .line 1594
    const-class v0, Lcom/alibaba/android/dingtalk/live/idl/client/LiveRecordService;

    invoke-static {v0}, Liyx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/live/idl/client/LiveRecordService;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dingtalk/live/idl/client/LiveRecordService;->renameLiveRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liyv;)V

    .line 491
    return-void
.end method
