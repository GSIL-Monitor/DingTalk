.class final Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16$1;
.super Ljava/lang/Object;
.source "SpaceBaseActivity.java"

# interfaces
.implements Lcma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16;->onClick(Landroid/content/DialogInterface;I)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16;

    .prologue
    .line 1821
    iput-object p1, p0, Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16$1;->a:Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar9;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar9;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1821
    check-cast p1, Ljava/lang/Boolean;

    .line 2824
    iget-object v0, p0, Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16$1;->a:Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16;

    iget-object v0, v0, Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16;->b:Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity;

    invoke-static {v0}, Lgpk;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2827
    iget-object v0, p0, Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16$1;->a:Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16;

    iget-object v0, v0, Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16;->b:Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity;

    iget-object v0, v0, Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity;->e:Lcom/alibaba/dingtalk/cspace/fragment/CSpaceListFragment;

    if-eqz v0, :cond_0

    .line 2828
    iget-object v0, p0, Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16$1;->a:Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16;

    iget-object v0, v0, Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16;->b:Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity;

    iget-object v0, v0, Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity;->e:Lcom/alibaba/dingtalk/cspace/fragment/CSpaceListFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceListFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1821
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar9;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar9;->b(I)V

    .prologue
    .line 1834
    iget-object v0, p0, Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16$1;->a:Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16;

    iget-object v0, v0, Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16;->b:Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity;

    invoke-static {v0}, Lgpk;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1840
    :cond_0
    :goto_0
    return-void

    .line 1837
    :cond_1
    iget-object v0, p0, Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16$1;->a:Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16;

    iget-object v0, v0, Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16;->b:Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity;

    iget-object v0, v0, Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity;->e:Lcom/alibaba/dingtalk/cspace/fragment/CSpaceListFragment;

    if-eqz v0, :cond_0

    .line 1838
    iget-object v0, p0, Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16$1;->a:Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16;

    iget-object v0, v0, Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity$16;->b:Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity;

    iget-object v0, v0, Lcom/alibaba/dingtalk/cspace/activity/SpaceBaseActivity;->e:Lcom/alibaba/dingtalk/cspace/fragment/CSpaceListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/dingtalk/cspace/fragment/CSpaceListFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1845
    return-void
.end method
