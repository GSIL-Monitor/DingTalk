.class final Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7$1$1;
.super Ljava/lang/Object;
.source "OrganizationProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfrp;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7$1;Lfrp;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7$1;

    .prologue
    .line 448
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7$1$1;->b:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7$1;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7$1$1;->a:Lfrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar9;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar9;->b(I)V

    .prologue
    .line 451
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7$1$1;->a:Lfrp;

    iget-object v0, v0, Lfrp;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7$1$1;->b:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7$1;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7$1;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7$1$1;->a:Lfrp;

    iget-object v2, v2, Lfrp;->c:Ljava/lang/String;

    const-string/jumbo v3, "orgProfile"

    .line 454
    invoke-static {v2, v3}, Lfxk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 453
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 456
    :cond_0
    return-void
.end method
