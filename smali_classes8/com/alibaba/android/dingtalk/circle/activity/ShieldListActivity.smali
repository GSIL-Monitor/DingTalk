.class public Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "ShieldListActivity.java"

# interfaces
.implements Lbqe;


# instance fields
.field private a:Lbnq;

.field private b:Landroid/support/v7/widget/LinearLayoutManager;

.field private c:Landroid/view/View;

.field private d:Lbqd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;)Lbqd;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->d:Lbqd;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 36
    invoke-static {p0}, Lcms;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->b:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;)Lbnq;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->a:Lbnq;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 109
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->c:Landroid/view/View;

    if-nez v1, :cond_0

    .line 110
    sget v1, Lbpu$d;->empty_layout:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 111
    .local v0, "viewStub":Landroid/view/ViewStub;
    sget v1, Lbpu$e;->circle_empty_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 112
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->c:Landroid/view/View;

    .line 115
    .end local v0    # "viewStub":Landroid/view/ViewStub;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalk/circle/idl/objects/SNPostObject;)V
    .locals 0
    .param p1, "postObject"    # Lcom/alibaba/android/dingtalk/circle/idl/objects/SNPostObject;

    .prologue
    .line 131
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 120
    invoke-static {p1, p2}, Lcms;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/circle/idl/objects/SNPostObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 100
    .local p1, "posts":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/circle/idl/objects/SNPostObject;>;"
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->a:Lbnq;

    invoke-virtual {v0, p1}, Lbnq;->a(Ljava/util/List;)V

    .line 104
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->a:Lbnq;

    invoke-virtual {v0}, Lbnq;->notifyDataSetChanged()V

    .line 105
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->a:Lbnq;

    invoke-virtual {v0}, Lbnq;->notifyDataSetChanged()V

    .line 126
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget v0, Lbpu$e;->activity_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->setContentView(I)V

    .line 47
    sget v0, Lbpu$f;->dt_circle_admin_action_ignore_list:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->setTitle(I)V

    .line 1061
    sget v0, Lbpu$d;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1062
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 1063
    new-instance v1, Lbnq;

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {}, Lccr;->a()Lccr;

    move-result-object v3

    invoke-virtual {v3}, Lccr;->c()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lbnq;-><init>(Landroid/support/v7/widget/LinearLayoutManager;J)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->a:Lbnq;

    .line 1064
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->a:Lbnq;

    new-instance v2, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity$1;-><init>(Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;)V

    .line 2079
    iput-object v2, v1, Lbnq;->g:Lcom/alibaba/android/dingtalk/circle/shield/ShieldPresenter$ShieldOperation$a;

    .line 1076
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->a:Lbnq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1077
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1079
    new-instance v1, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity$2;-><init>(Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 50
    new-instance v0, Lcom/alibaba/android/dingtalk/circle/shield/ShieldPresenter;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/circle/shield/ShieldPresenter;-><init>(Lbqe;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->d:Lbqd;

    .line 51
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->d:Lbqd;

    invoke-interface {v0}, Lbqd;->a()V

    .line 52
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/circle/activity/ShieldListActivity;->d:Lbqd;

    invoke-interface {v0}, Lbqd;->c()V

    .line 57
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 58
    return-void
.end method
