.class final Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment$2;
.super Ljava/lang/Object;
.source "LiveReplayListFragment.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

.field final synthetic b:Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment$2;->b:Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;

    iput-object p2, p0, Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment$2;->a:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 194
    const-string/jumbo v0, "live"

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "delLiveRecord failed, code="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", reason="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Lcpt;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcpv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment$2;->b:Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;->b(Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;)V

    .line 197
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 179
    .line 1183
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment$2;->b:Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcms;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1184
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment$2;->b:Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;->a(Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;)Lbxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment$2;->b:Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;->a(Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;)Lbxy;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment$2;->a:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    invoke-virtual {v0, v1}, Lbxy;->a(Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;)V

    .line 1187
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment$2;->b:Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;->b(Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;)V

    .line 1188
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment$2;->b:Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment$2;->a:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;->b(Lcom/alibaba/android/dingtalk/live/ui/replay/LiveReplayListFragment;Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;)V

    .line 179
    :cond_1
    return-void
.end method
