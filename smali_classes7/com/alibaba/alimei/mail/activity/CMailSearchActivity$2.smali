.class final Lcom/alibaba/alimei/mail/activity/CMailSearchActivity$2;
.super Ljava/lang/Object;
.source "CMailSearchActivity.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;

    .prologue
    .line 190
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSearchActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 4
    .param p1, "newText"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar7;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar7;->b(I)V

    .prologue
    .line 200
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSearchActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;->b(Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSearchActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSearchActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;->c(Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSearchActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 210
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 204
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSearchActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;->b(Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSearchActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSearchActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;->b(Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSearchActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSearchActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method
