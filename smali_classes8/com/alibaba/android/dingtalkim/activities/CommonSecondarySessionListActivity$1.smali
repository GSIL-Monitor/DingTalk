.class Lcom/alibaba/android/dingtalkim/activities/CommonSecondarySessionListActivity$1;
.super Lcom/alibaba/android/dingtalkim/session/filter/BaseConversationFilter;
.source "CommonSecondarySessionListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/CommonSecondarySessionListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/dingtalkim/activities/CommonSecondarySessionListActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/CommonSecondarySessionListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/CommonSecondarySessionListActivity;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/CommonSecondarySessionListActivity$1;->this$0:Lcom/alibaba/android/dingtalkim/activities/CommonSecondarySessionListActivity;

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/session/filter/BaseConversationFilter;-><init>()V

    return-void
.end method


# virtual methods
.method protected isFilter(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 4
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 70
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getEntranceId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/CommonSecondarySessionListActivity$1;->this$0:Lcom/alibaba/android/dingtalkim/activities/CommonSecondarySessionListActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/CommonSecondarySessionListActivity;->a(Lcom/alibaba/android/dingtalkim/activities/CommonSecondarySessionListActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
