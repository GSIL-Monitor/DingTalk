.class final Lcom/alibaba/android/ding/impl/DingInterfaceImpl$2;
.super Ljava/lang/Object;
.source "DingInterfaceImpl.java"

# interfaces
.implements Lcma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/impl/DingInterfaceImpl;->a(JLjava/util/List;ILcma;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcma",
        "<",
        "Lcom/alibaba/android/ding/data/object/RemindAgainResultObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcma;

.field final synthetic b:Lcom/alibaba/android/ding/impl/DingInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/impl/DingInterfaceImpl;Lcma;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/impl/DingInterfaceImpl;

    .prologue
    .line 1228
    iput-object p1, p0, Lcom/alibaba/android/ding/impl/DingInterfaceImpl$2;->b:Lcom/alibaba/android/ding/impl/DingInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/android/ding/impl/DingInterfaceImpl$2;->a:Lcma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 1228
    .line 2233
    iget-object v0, p0, Lcom/alibaba/android/ding/impl/DingInterfaceImpl$2;->a:Lcma;

    if-eqz v0, :cond_0

    .line 2234
    iget-object v0, p0, Lcom/alibaba/android/ding/impl/DingInterfaceImpl$2;->a:Lcma;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcma;->onDataReceived(Ljava/lang/Object;)V

    .line 1228
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/alibaba/android/ding/impl/DingInterfaceImpl$2;->a:Lcma;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/alibaba/android/ding/impl/DingInterfaceImpl$2;->a:Lcma;

    invoke-interface {v0, p1, p2}, Lcma;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "send ding again failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbkd;->a([Ljava/lang/String;)V

    .line 1250
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1241
    return-void
.end method
