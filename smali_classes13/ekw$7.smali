.class final Lekw$7;
.super Ljava/lang/Object;
.source "PwdManager.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekw;->c(Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Lekw;


# direct methods
.method constructor <init>(Lekw;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lekw;

    .prologue
    .line 320
    iput-object p1, p0, Lekw$7;->b:Lekw;

    iput-object p2, p0, Lekw$7;->a:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 381
    const-string/jumbo v0, "pwd"

    const-string/jumbo v1, "PwdManager"

    const-string/jumbo v2, "get boss mode async error"

    invoke-static {v0, v1, v2}, Lcpv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lekw$7;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lekw$7;->a:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 320
    check-cast p1, Ljava/lang/String;

    .line 1323
    const-string/jumbo v0, "pwd"

    const-string/jumbo v1, "PwdManager"

    const-string/jumbo v2, "get boss mode async success"

    invoke-static {v0, v1, v2}, Lcpv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    const-string/jumbo v0, "pwd"

    const-string/jumbo v1, "PwdManager"

    const-string/jumbo v2, "get boss mode async is empty"

    invoke-static {v0, v1, v2}, Lcpv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1327
    invoke-static {}, Lcid;->a()Lcid;

    move-result-object v0

    invoke-virtual {v0}, Lcid;->b()Lchy;

    move-result-object v0

    invoke-virtual {v0}, Lchy;->getCurrentUid()J

    move-result-wide v2

    .line 1328
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 1329
    new-instance v4, Lekw$7$1;

    invoke-direct {v4, p0, v2, v3, v1}, Lekw$7$1;-><init>(Lekw$7;JLandroid/os/Handler;)V

    invoke-interface {v0, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1370
    :goto_0
    return-void

    .line 1371
    :cond_0
    const-string/jumbo v0, "pwd"

    const-string/jumbo v1, "PwdManager"

    const-string/jumbo v2, "get boss mode async not empty"

    invoke-static {v0, v1, v2}, Lcpv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    iget-object v0, p0, Lekw$7;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_1

    .line 1373
    iget-object v0, p0, Lekw$7;->a:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, p1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 1375
    :cond_1
    iget-object v0, p0, Lekw$7;->b:Lekw;

    invoke-static {v0, p1}, Lekw;->c(Lekw;Ljava/lang/String;)V

    goto :goto_0
.end method
