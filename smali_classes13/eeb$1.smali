.class final Leeb$1;
.super Ljava/lang/Object;
.source "AttendanceListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leeb;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

.field final synthetic b:Lefz;

.field final synthetic c:Leeb;


# direct methods
.method constructor <init>(Leeb;Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;Lefz;)V
    .locals 0
    .param p1, "this$0"    # Leeb;

    .prologue
    .line 114
    iput-object p1, p0, Leeb$1;->c:Leeb;

    iput-object p2, p0, Leeb$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iput-object p3, p0, Leeb$1;->b:Lefz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 117
    iget-object v1, p0, Leeb$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    if-gtz v1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 120
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.add.new.fragment"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "node"

    iget-object v2, p0, Leeb$1;->b:Lefz;

    iget-object v2, v2, Lefz;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 122
    iget-object v1, p0, Leeb$1;->c:Leeb;

    invoke-static {v1}, Leeb;->a(Leeb;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldq;->a(Landroid/content/Context;)Ldq;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldq;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method
