.class final Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity$1;
.super Ljava/lang/Object;
.source "FilesHelperActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 26
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity;->C:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 27
    const-string/jumbo v0, "conversation_id"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity;->C:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string/jumbo v0, "conversation_title"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity;->C:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :cond_0
    const-string/jumbo v0, "intent_key_menu_seed"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity;->J:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    const-string/jumbo v0, "intent_key_cs_show_burn_chat"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    const-string/jumbo v0, "intent_key_cs_show_add_member"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    return-object p1
.end method
