.class final Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$1;
.super Ljava/lang/Object;
.source "DingConfirmDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$1;->a:Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar7;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar7;->b(I)V

    .prologue
    .line 113
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$1;->a:Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->a(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)Lbjg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$1;->a:Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->a(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)Lbjg;

    move-result-object v0

    .line 1243
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lbjg;->a(Ljava/lang/String;)V

    .line 116
    :cond_0
    return-void
.end method
