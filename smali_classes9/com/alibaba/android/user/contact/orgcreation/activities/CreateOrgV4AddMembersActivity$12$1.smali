.class final Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity$12$1;
.super Ljava/lang/Object;
.source "CreateOrgV4AddMembersActivity.java"

# interfaces
.implements Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity$12;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity$12;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity$12;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity$12;

    .prologue
    .line 767
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity$12$1;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "position"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar9;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar9;->b(I)V

    .prologue
    .line 770
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity$12$1;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity$12;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity$12;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity;->g(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity;)Lcom/alibaba/android/user/model/PositionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity$12$1;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity$12;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity$12;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity;->g(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity;)Lcom/alibaba/android/user/model/PositionData;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/android/user/model/PositionData;->code:Ljava/lang/String;

    .line 772
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity$12$1;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity$12;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity$12;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity;

    const-string/jumbo v1, "identity_create_org_add_admin"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgV4AddMembersActivity;->a(Ljava/lang/String;)V

    .line 776
    :goto_0
    return-void

    .line 774
    :cond_0
    sget v0, Lezg$l;->dt_contact_set_job_position_empty_tips:I

    invoke-static {v0}, Lcms;->a(I)V

    goto :goto_0
.end method
