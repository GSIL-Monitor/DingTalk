.class final Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4$2;
.super Ljava/lang/Object;
.source "CSpaceRecentFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4;->a(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4;Ljava/util/List;Z)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4;

    .prologue
    .line 293
    iput-object p1, p0, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4$2;->c:Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4;

    iput-object p2, p0, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4$2;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar9;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar9;->b(I)V

    .prologue
    .line 296
    iget-object v0, p0, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4$2;->c:Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4;

    iget-object v0, v0, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4;->a:Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment;

    .line 1051
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcms;->b(Landroid/app/Activity;)Z

    move-result v0

    .line 296
    if-nez v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4$2;->c:Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4;

    invoke-static {v0}, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4;->a(Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4;)V

    .line 300
    iget-object v0, p0, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4$2;->c:Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4;

    iget-object v0, v0, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4;->a:Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment;

    invoke-static {v0}, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment;->i(Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment;)Lgab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4$2;->c:Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4;

    iget-object v0, v0, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4;->a:Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment;

    invoke-static {v0}, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment;->i(Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment;)Lgab;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lgab;->a(Ljava/util/List;)V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4$2;->c:Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4;

    iget-object v0, v0, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4;->a:Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment;

    iget-boolean v1, p0, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4$2;->b:Z

    invoke-static {v0, v1}, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment;->a(Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment;Z)V

    .line 304
    iget-object v0, p0, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4$2;->c:Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4;

    iget-object v0, v0, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment$4;->a:Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment;

    invoke-static {v0}, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment;->j(Lcom/alibaba/dingtalk/cspace/fragment/CSpaceRecentFragment;)V

    goto :goto_0
.end method
