.class final Lfzu$7;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Lcma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzu;->a(Landroid/content/Context;Lcom/alibaba/dingtalk/cspace/model/DentryListPageArgs;ZLcma;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcma",
        "<",
        "Lcom/alibaba/dingtalk/cspace/model/CsDentry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/dingtalk/cspace/model/DentryListPageArgs;

.field final synthetic c:Lcma;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/alibaba/dingtalk/cspace/model/DentryListPageArgs;Lcma;)V
    .locals 0

    .prologue
    .line 1504
    iput-object p1, p0, Lfzu$7;->a:Landroid/content/Context;

    iput-object p2, p0, Lfzu$7;->b:Lcom/alibaba/dingtalk/cspace/model/DentryListPageArgs;

    iput-object p3, p0, Lfzu$7;->c:Lcma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1504
    check-cast p1, Lcom/alibaba/dingtalk/cspace/model/CsDentry;

    .line 2507
    iget-object v0, p0, Lfzu$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lgpr;->d(Landroid/content/Context;)V

    .line 2509
    if-nez p1, :cond_0

    .line 2510
    const-string/jumbo v0, "null result"

    sget v1, Lfzs$h;->dt_cspace_fail_tip:I

    invoke-static {v1}, Lgpr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfzu$7;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2511
    :goto_0
    return-void

    .line 2514
    :cond_0
    iget-object v0, p0, Lfzu$7;->b:Lcom/alibaba/dingtalk/cspace/model/DentryListPageArgs;

    invoke-virtual {v0, p1}, Lcom/alibaba/dingtalk/cspace/model/DentryListPageArgs;->setCsDentry(Lcom/alibaba/dingtalk/cspace/model/CsDentry;)V

    .line 2515
    iget-object v0, p0, Lfzu$7;->a:Landroid/content/Context;

    iget-object v1, p0, Lfzu$7;->b:Lcom/alibaba/dingtalk/cspace/model/DentryListPageArgs;

    iget-object v2, p0, Lfzu$7;->c:Lcma;

    invoke-static {v0, v1, v2}, Lfzu;->a(Landroid/content/Context;Lcom/alibaba/dingtalk/cspace/model/DentryListPageArgs;Lcma;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 1524
    iget-object v0, p0, Lfzu$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lgpr;->d(Landroid/content/Context;)V

    .line 1526
    iget-object v0, p0, Lfzu$7;->c:Lcma;

    if-eqz v0, :cond_0

    .line 1527
    iget-object v0, p0, Lfzu$7;->c:Lcma;

    invoke-interface {v0, p1, p2}, Lcma;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    :goto_0
    return-void

    .line 1530
    :cond_0
    invoke-static {p1, p2}, Lgpr;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1520
    return-void
.end method
