.class final Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$7;
.super Ljava/lang/Object;
.source "OrgContactNewFragment.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field final synthetic b:Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    .prologue
    .line 272
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$7;->b:Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$7;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar9;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar9;->b(I)V

    .prologue
    .line 275
    const-string/jumbo v0, "org_id"

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$7;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 276
    const-string/jumbo v0, "dept_object"

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$7;->b:Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->e(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 277
    return-object p1
.end method
