.class final Lehu$5;
.super Lcmi;
.source "MeetingRoomIServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehu;->a(Lehe;Lcma;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmi",
        "<",
        "Lehe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcma;


# direct methods
.method constructor <init>(Lcma;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lehu$5;->a:Lcma;

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
    .line 182
    iget-object v0, p0, Lehu$5;->a:Lcma;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lehu$5;->a:Lcma;

    invoke-interface {v0, p1, p2}, Lcma;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 172
    check-cast p1, Lehe;

    .line 1175
    iget-object v0, p0, Lehu$5;->a:Lcma;

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lehu$5;->a:Lcma;

    invoke-interface {v0, p1}, Lcma;->onDataReceived(Ljava/lang/Object;)V

    .line 172
    :cond_0
    return-void
.end method
