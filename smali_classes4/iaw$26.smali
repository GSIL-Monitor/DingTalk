.class final Liaw$26;
.super Liae;
.source "ConversationServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liaw;->generateGroupIcon(Ljava/util/List;Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liae",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Liaw;


# direct methods
.method constructor <init>(Liaw;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1
    .param p1, "this$0"    # Liaw;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 1560
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/lang/String;>;"
    iput-object p1, p0, Liaw$26;->b:Liaw;

    iput-object p5, p0, Liaw$26;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p4}, Liae;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1560
    .line 2563
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationRpc()Liav;

    move-result-object v0

    iget-object v1, p0, Liaw$26;->a:Ljava/util/List;

    .line 3428
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3429
    :cond_0
    if-eqz p2, :cond_1

    .line 3430
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "101002 openIds is empty"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 3432
    :cond_1
    :goto_0
    return-void

    .line 3434
    :cond_2
    new-instance v2, Liav$41;

    invoke-direct {v2, v0, p2}, Liav$41;-><init>(Liav;Lcom/alibaba/wukong/Callback;)V

    .line 3443
    const-string/jumbo v0, "[TAG] ConvRpc"

    const-string/jumbo v3, "[RPC] genGroupIcon"

    invoke-virtual {v2}, Lhzy;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Liag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3444
    const-class v0, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v0}, Liyx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;->genAutomaticIcon(Ljava/util/List;Liyv;)V

    goto :goto_0
.end method
