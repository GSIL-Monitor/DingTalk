.class final Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;
.super Ljava/lang/Object;
.source "UserBusinessProfileActivity.java"

# interfaces
.implements Lcma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;->onClick(Landroid/view/View;)V
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
        "Lcom/alibaba/android/user/model/OrgEmpMobileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;Landroid/view/View;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;

    .prologue
    .line 1378
    iput-object p1, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    iput-object p3, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar9;->a()Z

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar9;->b(I)V

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1378
    check-cast p1, Lcom/alibaba/android/user/model/OrgEmpMobileObject;

    .line 2381
    const-string/jumbo v2, "UserBusinessProfileActivity"

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "getOrgMobile for orgId "

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;

    iget-object v4, v4, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-wide v4, v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->orgId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljav;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Lcpt;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfxo;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2383
    iget-object v2, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;->b:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2387
    iget-object v2, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;->b:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;

    invoke-static {v2, v1}, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;->c(Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;Z)Z

    .line 2388
    iget-object v2, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2389
    iget-object v2, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 2392
    :cond_0
    if-eqz p1, :cond_1

    .line 2395
    const-string/jumbo v2, "UserBusinessProfileActivity"

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "getOrgMobile mobile "

    aput-object v4, v3, v1

    iget-object v4, p1, Lcom/alibaba/android/user/model/OrgEmpMobileObject;->mobile:Ljava/lang/String;

    invoke-static {v4}, Lfxj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Lcpt;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfxo;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2397
    iget-object v2, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;->b:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;->o(Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;)Lfve;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;->b:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;

    iget-object v4, p1, Lcom/alibaba/android/user/model/OrgEmpMobileObject;->warnMsg:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lfve;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2399
    iget-object v2, p1, Lcom/alibaba/android/user/model/OrgEmpMobileObject;->mobile:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2403
    iget-object v2, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;->b:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;->A(Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-wide v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->orgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lcom/alibaba/android/user/model/OrgEmpMobileObject;->mobile:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2404
    iget-object v2, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iput-boolean v1, v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->mHidden:Z

    .line 2405
    iget-object v2, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-object v3, p1, Lcom/alibaba/android/user/model/OrgEmpMobileObject;->mobile:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->mContent:Ljava/lang/String;

    .line 2406
    iget-object v2, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-object v3, p1, Lcom/alibaba/android/user/model/OrgEmpMobileObject;->mobile:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->mOrgUserMobile:Ljava/lang/String;

    .line 2407
    iget-object v2, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-object v3, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;->b:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;->B(Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDingSimCard()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-boolean v3, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->mHidden:Z

    if-nez v3, :cond_2

    :goto_0
    iput-boolean v0, v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->showDingCardGuideTip:Z

    .line 2408
    iget-object v0, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;->b:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;->C(Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;)Lcom/alibaba/android/user/profile/v2/BaseUserInfoSectionFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/BaseUserInfoSectionFragment;->c()V

    .line 2410
    iget-object v0, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;->b:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;->a(Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;Landroid/view/View;Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)V

    .line 1378
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 2407
    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar9;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar9;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 1420
    const-string/jumbo v0, "UserBusinessProfileActivity"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "getPhoneCallClickListener getOrgEmpMobile error: code = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " reason = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v1}, Lcpt;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxo;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1422
    iget-object v0, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6;->b:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    :goto_0
    return-void

    .line 1426
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileActivity$6$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 1427
    invoke-static {p1, p2}, Lcms;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1416
    return-void
.end method
