.class public final Lro$1;
.super Lcmi;
.source "MailRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmi",
        "<",
        "Labz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcma;

.field final synthetic b:Lro;


# direct methods
.method public constructor <init>(Lro;Lcma;)V
    .locals 0
    .param p1, "this$0"    # Lro;

    .prologue
    .line 77
    iput-object p1, p0, Lro$1;->b:Lro;

    iput-object p2, p0, Lro$1;->a:Lcma;

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
    .line 88
    const-string/jumbo v0, "getDingTalkMailTicket"

    invoke-static {v0, p1, p2, p3}, Lafg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    iget-object v0, p0, Lro$1;->a:Lcma;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lro$1;->a:Lcma;

    invoke-interface {v0, p1, p2}, Lcma;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 77
    check-cast p1, Labz;

    .line 1080
    const-string/jumbo v0, "MailRPC"

    const-string/jumbo v1, "getDingTalkMailTicket, onLoadSuccess"

    iget-object v2, p0, Lro$1;->a:Lcma;

    invoke-static {v0, v1, v2}, Lafg;->a(Ljava/lang/String;Ljava/lang/String;Lcma;)V

    .line 1081
    iget-object v0, p0, Lro$1;->a:Lcma;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lro$1;->a:Lcma;

    invoke-interface {v0, p1}, Lcma;->onDataReceived(Ljava/lang/Object;)V

    .line 77
    :cond_0
    return-void
.end method
