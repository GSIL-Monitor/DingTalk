.class public final Lgop$5;
.super Lcmi;
.source "SpaceShareRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmi",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcma;


# direct methods
.method public constructor <init>(Lcma;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lgop$5;->a:Lcma;

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
    .line 596
    iget-object v0, p0, Lgop$5;->a:Lcma;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lgop$5;->a:Lcma;

    invoke-interface {v0, p1, p2}, Lcma;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 586
    check-cast p1, Ljava/lang/Void;

    .line 1589
    iget-object v0, p0, Lgop$5;->a:Lcma;

    if-eqz v0, :cond_0

    .line 1590
    iget-object v0, p0, Lgop$5;->a:Lcma;

    invoke-interface {v0, p1}, Lcma;->onDataReceived(Ljava/lang/Object;)V

    .line 586
    :cond_0
    return-void
.end method
