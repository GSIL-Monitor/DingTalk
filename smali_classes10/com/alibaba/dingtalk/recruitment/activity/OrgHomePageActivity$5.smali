.class final Lcom/alibaba/dingtalk/recruitment/activity/OrgHomePageActivity$5;
.super Ljava/lang/Object;
.source "OrgHomePageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dingtalk/recruitment/activity/OrgHomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/recruitment/activity/OrgHomePageActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/recruitment/activity/OrgHomePageActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/recruitment/activity/OrgHomePageActivity;

    .prologue
    .line 218
    iput-object p1, p0, Lcom/alibaba/dingtalk/recruitment/activity/OrgHomePageActivity$5;->a:Lcom/alibaba/dingtalk/recruitment/activity/OrgHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 221
    iget-object v0, p0, Lcom/alibaba/dingtalk/recruitment/activity/OrgHomePageActivity$5;->a:Lcom/alibaba/dingtalk/recruitment/activity/OrgHomePageActivity;

    invoke-static {v0}, Lcom/alibaba/dingtalk/recruitment/activity/OrgHomePageActivity;->a(Lcom/alibaba/dingtalk/recruitment/activity/OrgHomePageActivity;)Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lgvc;->a(Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;)V

    .line 222
    return-void
.end method
