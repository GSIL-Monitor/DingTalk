.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74$2;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lckl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

.field final synthetic c:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74;

    .prologue
    .line 1513
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74$2;->c:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74$2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 1529
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1513
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 1513
    check-cast p1, Lckl;

    .line 2516
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lckl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2517
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74$2;->c:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->E:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2518
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74$2;->c:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->E:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3039
    iget-object v2, p1, Lckl;->d:Ljava/lang/String;

    .line 2518
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2520
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "@"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4039
    iget-object v3, p1, Lckl;->d:Ljava/lang/String;

    .line 2520
    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "\u0007"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcpt;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2521
    const-string/jumbo v1, " "

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2522
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74$2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->append(Ljava/lang/CharSequence;)V

    .line 2523
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74$2;->c:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    .line 1513
    :cond_1
    return-void
.end method
