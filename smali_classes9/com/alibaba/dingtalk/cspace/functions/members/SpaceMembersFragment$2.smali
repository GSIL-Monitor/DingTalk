.class final Lcom/alibaba/dingtalk/cspace/functions/members/SpaceMembersFragment$2;
.super Ljava/lang/Object;
.source "SpaceMembersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/dingtalk/cspace/functions/members/SpaceMembersFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/cspace/functions/members/SpaceMembersFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/cspace/functions/members/SpaceMembersFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/cspace/functions/members/SpaceMembersFragment;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/alibaba/dingtalk/cspace/functions/members/SpaceMembersFragment$2;->a:Lcom/alibaba/dingtalk/cspace/functions/members/SpaceMembersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar9;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar9;->b(I)V

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/dingtalk/cspace/functions/members/SpaceMembersFragment$2;->a:Lcom/alibaba/dingtalk/cspace/functions/members/SpaceMembersFragment;

    iget-object v0, v0, Lcom/alibaba/dingtalk/cspace/functions/members/SpaceMembersFragment;->a:Lgfe$a;

    iget-object v1, p0, Lcom/alibaba/dingtalk/cspace/functions/members/SpaceMembersFragment$2;->a:Lcom/alibaba/dingtalk/cspace/functions/members/SpaceMembersFragment;

    invoke-static {v1}, Lcom/alibaba/dingtalk/cspace/functions/members/SpaceMembersFragment;->b(Lcom/alibaba/dingtalk/cspace/functions/members/SpaceMembersFragment;)Lgfd;

    move-result-object v1

    invoke-virtual {v1}, Lgfd;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lgfe$a;->b(Ljava/util/List;)V

    .line 96
    return-void
.end method
