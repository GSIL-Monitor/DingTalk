.class final Lhqt$5;
.super Lcmi;
.source "OapiAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhqt;->f(Ljava/lang/String;Ljava/lang/String;Lcma;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmi",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcma;

.field final synthetic b:Lhqt;


# direct methods
.method constructor <init>(Lhqt;Lcma;)V
    .locals 0
    .param p1, "this$0"    # Lhqt;

    .prologue
    .line 246
    iput-object p1, p0, Lhqt$5;->b:Lhqt;

    iput-object p2, p0, Lhqt$5;->a:Lcma;

    invoke-direct {p0}, Lcmi;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 256
    iget-object v0, p0, Lhqt$5;->a:Lcma;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lhqt$5;->a:Lcma;

    invoke-interface {v0, p1, p2}, Lcma;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 246
    check-cast p1, Ljava/lang/String;

    .line 1249
    iget-object v0, p0, Lhqt$5;->a:Lcma;

    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, p0, Lhqt$5;->a:Lcma;

    invoke-interface {v0, p1}, Lcma;->onDataReceived(Ljava/lang/Object;)V

    .line 246
    :cond_0
    return-void
.end method
