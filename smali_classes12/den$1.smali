.class public final Lden$1;
.super Lcmi;
.source "NearByGroupRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lden;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmi",
        "<",
        "Ldel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcma;

.field final synthetic b:Lden;


# direct methods
.method public constructor <init>(Lden;Lcma;)V
    .locals 0
    .param p1, "this$0"    # Lden;

    .prologue
    .line 53
    iput-object p1, p0, Lden$1;->b:Lden;

    iput-object p2, p0, Lden$1;->a:Lcma;

    invoke-direct {p0}, Lcmi;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 63
    const-string/jumbo v0, "im"

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "createF2FGroup fail s:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " s1:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Lcpt;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcpv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lden$1;->a:Lcma;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lden$1;->a:Lcma;

    invoke-interface {v0, p1, p2}, Lcma;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ldel;

    .line 1056
    iget-object v0, p0, Lden$1;->a:Lcma;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lden$1;->a:Lcma;

    invoke-interface {v0, p1}, Lcma;->onDataReceived(Ljava/lang/Object;)V

    .line 53
    :cond_0
    return-void
.end method
