.class final Lcom/alibaba/android/user/contact/activities/FriendRequestMoreActivity$b$4;
.super Ljava/lang/Object;
.source "FriendRequestMoreActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/FriendRequestMoreActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/NewRequestObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/android/user/contact/activities/FriendRequestMoreActivity$b;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/FriendRequestMoreActivity$b;Lcom/alibaba/android/dingtalk/userbase/model/NewRequestObject;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/contact/activities/FriendRequestMoreActivity$b;

    .prologue
    .line 376
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestMoreActivity$b$4;->c:Lcom/alibaba/android/user/contact/activities/FriendRequestMoreActivity$b;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestMoreActivity$b$4;->a:Lcom/alibaba/android/dingtalk/userbase/model/NewRequestObject;

    iput-object p3, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestMoreActivity$b$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar9;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar9;->b(I)V

    .prologue
    .line 379
    const-string/jumbo v0, "intent_key_new_request"

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestMoreActivity$b$4;->a:Lcom/alibaba/android/dingtalk/userbase/model/NewRequestObject;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 380
    const-string/jumbo v0, "user_name"

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestMoreActivity$b$4;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string/jumbo v0, "intent_key_auto_accept"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 382
    return-object p1
.end method
