.class final Lbbk$70;
.super Lcmi;
.source "DataSourceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmi",
        "<",
        "Lbdx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcma;

.field final synthetic b:Lbbk;


# direct methods
.method constructor <init>(Lbbk;Lcma;)V
    .locals 0
    .param p1, "this$0"    # Lbbk;

    .prologue
    .line 1377
    iput-object p1, p0, Lbbk$70;->b:Lbbk;

    iput-object p2, p0, Lbbk$70;->a:Lcma;

    invoke-direct {p0}, Lcmi;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 1387
    iget-object v0, p0, Lbbk$70;->a:Lcma;

    if-eqz v0, :cond_0

    .line 1388
    iget-object v0, p0, Lbbk$70;->a:Lcma;

    invoke-interface {v0, p1, p2}, Lcma;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    :cond_0
    const-string/jumbo v0, "431018"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "431033"

    .line 1391
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "431036"

    .line 1392
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1393
    const-string/jumbo v0, "sendDingAgainV2 failed"

    invoke-static {v0, p1, p2}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    :cond_1
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar6;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar6;->b(I)V

    .prologue
    .line 1377
    check-cast p1, Lbdx;

    .line 2380
    iget-object v0, p0, Lbbk$70;->a:Lcma;

    if-eqz v0, :cond_0

    .line 2381
    iget-object v0, p0, Lbbk$70;->a:Lcma;

    invoke-static {p1}, Lcom/alibaba/android/ding/data/object/RemindAgainResultObject;->fromIdl(Lbdx;)Lcom/alibaba/android/ding/data/object/RemindAgainResultObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcma;->onDataReceived(Ljava/lang/Object;)V

    .line 1377
    :cond_0
    return-void
.end method
