.class final Lbbk$13;
.super Lcmi;
.source "DataSourceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbk;->a(Lcma;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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

.field final synthetic b:Lbbk;


# direct methods
.method constructor <init>(Lbbk;Lcma;)V
    .locals 0
    .param p1, "this$0"    # Lbbk;

    .prologue
    .line 310
    iput-object p1, p0, Lbbk$13;->b:Lbbk;

    iput-object p2, p0, Lbbk$13;->a:Lcma;

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
    .line 320
    iget-object v0, p0, Lbbk$13;->a:Lcma;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lbbk$13;->a:Lcma;

    invoke-interface {v0, p1, p2}, Lcma;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_0
    const-string/jumbo v0, "readAllComment failed"

    invoke-static {v0, p1, p2}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar6;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar6;->b(I)V

    .prologue
    .line 310
    .line 1313
    iget-object v0, p0, Lbbk$13;->a:Lcma;

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p0, Lbbk$13;->a:Lcma;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcma;->onDataReceived(Ljava/lang/Object;)V

    .line 310
    :cond_0
    return-void
.end method
