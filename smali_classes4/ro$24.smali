.class final Lro$24;
.super Lcmi;
.source "MailRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro;->a(Laba;Lcma;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmi",
        "<",
        "Labb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcma;

.field final synthetic b:Lro;


# direct methods
.method constructor <init>(Lro;Lcma;)V
    .locals 0
    .param p1, "this$0"    # Lro;

    .prologue
    .line 852
    iput-object p1, p0, Lro$24;->b:Lro;

    iput-object p2, p0, Lro$24;->a:Lcma;

    invoke-direct {p0}, Lcmi;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 863
    const-string/jumbo v0, "getThirdAccountsSubscribeInfo"

    invoke-static {v0, p1, p2, p3}, Lafg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    iget-object v0, p0, Lro$24;->a:Lcma;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lro$24;->a:Lcma;

    invoke-interface {v0, p1, p2}, Lcma;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 852
    check-cast p1, Labb;

    .line 1855
    const-string/jumbo v0, "MailRPC"

    const-string/jumbo v1, "getThirdAccountsSubscribeInfo success"

    iget-object v2, p0, Lro$24;->a:Lcma;

    invoke-static {v0, v1, v2}, Lafg;->a(Ljava/lang/String;Ljava/lang/String;Lcma;)V

    .line 1856
    iget-object v0, p0, Lro$24;->a:Lcma;

    if-eqz v0, :cond_0

    .line 1857
    iget-object v0, p0, Lro$24;->a:Lcma;

    invoke-interface {v0, p1}, Lcma;->onDataReceived(Ljava/lang/Object;)V

    .line 852
    :cond_0
    return-void
.end method
