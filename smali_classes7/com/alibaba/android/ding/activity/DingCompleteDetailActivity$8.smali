.class final Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$8;
.super Lckm$a;
.source "DingCompleteDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lckm$a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    .prologue
    .line 312
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$8;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-direct {p0}, Lckm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar7;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar7;->b(I)V

    .prologue
    .line 312
    check-cast p1, Ljava/lang/Integer;

    .line 1315
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingCompleteDetailActivity]unCompleteCount changed:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ",dingId:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$8;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->j(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbkd;->a([Ljava/lang/String;)V

    .line 1316
    if-eqz p1, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$8;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->i(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V

    .line 1318
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$8;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V

    .line 312
    :cond_0
    return-void
.end method
