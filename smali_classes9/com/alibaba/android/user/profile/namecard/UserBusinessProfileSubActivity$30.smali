.class final Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity$30;
.super Ljava/lang/Object;
.source "UserBusinessProfileSubActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;->a(Lfvk;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[D

.field final synthetic b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field final synthetic c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;[DLcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;

    .prologue
    .line 624
    iput-object p1, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity$30;->c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity$30;->a:[D

    iput-object p3, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity$30;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar9;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar9;->b(I)V

    .prologue
    .line 627
    iget-object v0, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity$30;->c:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity$30;->a:[D

    iget-object v2, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity$30;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgWorkAddress:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;->a(Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;[DLjava/lang/String;)V

    .line 628
    return-void
.end method
