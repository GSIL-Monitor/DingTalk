.class final Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$71$1;
.super Ljava/lang/Object;
.source "ConversationSettingsActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$71;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$71;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$71;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$71;

    .prologue
    .line 4300
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$71$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 4303
    const-string/jumbo v0, "cid"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$71$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$71;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$71;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4304
    const-string/jumbo v0, "intent_key_group_org_view"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4305
    return-object p1
.end method
