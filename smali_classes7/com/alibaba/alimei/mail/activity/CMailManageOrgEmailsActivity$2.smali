.class final Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity$2;
.super Ljava/lang/Object;
.source "CMailManageOrgEmailsActivity.java"

# interfaces
.implements Lcma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity;
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
        "Labs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar7;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar7;->b(I)V

    .prologue
    .line 109
    check-cast p1, Labs;

    .line 1112
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity;

    invoke-static {v0}, Lajf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity;->dismissLoadingDialog()V

    .line 1116
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity;Labs;)Labs;

    .line 1117
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity$2$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity$2$1;-><init>(Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 132
    const-string/jumbo v0, "CMailManageOrgEmailsActivity"

    invoke-static {v0, p1, p2}, Lafg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity;

    invoke-static {v0}, Lajf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-static {p1, p2}, Lcms;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/CMailManageOrgEmailsActivity;->dismissLoadingDialog()V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 128
    return-void
.end method
