.class final Lcom/alibaba/android/dingtalkim/models/ShareDelegate$19;
.super Ljava/lang/Object;
.source "ShareDelegate.java"

# interfaces
.implements Lcma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/models/ShareDelegate;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .prologue
    .line 487
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$19;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$19;->a:Lcom/alibaba/wukong/im/Conversation;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$19;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 487
    check-cast p1, Ljava/lang/String;

    .line 1490
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1493
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$19;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->c(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;)V

    .line 1494
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$19;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->d(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$19;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$19;->a:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$19;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->e(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    .line 487
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 505
    const-string/jumbo v0, "im"

    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "[ShareDelegate] "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "download share picUrl errCode:"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ",errMsg"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p2, v2, v3

    .line 506
    invoke-static {v2}, Lcpt;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-static {v0, v1, v2}, Lcpv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$19;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->c(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;)V

    .line 509
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$19;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    const-string/jumbo v1, "https://static.dingtalk.com/media/lALPBbCc1cHuh2xgYA_96_96.png"

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->d(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$19;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$19;->a:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$19;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->e(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    .line 511
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 501
    return-void
.end method
