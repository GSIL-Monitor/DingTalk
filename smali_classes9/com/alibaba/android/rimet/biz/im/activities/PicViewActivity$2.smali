.class final Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "PicViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    .prologue
    .line 1323
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$2;->a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar9;->a()Z

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar9;->b(I)V

    .prologue
    .line 1327
    const-string/jumbo v2, "action_ding_create_result"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1328
    const-string/jumbo v2, "key_ding_create_result_seed"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1329
    .local v0, "seed":J
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$2;->a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->j(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 1330
    const v2, 0x7f090f5f

    invoke-static {v2}, Lcms;->a(I)V

    .line 1333
    .end local v0    # "seed":J
    :cond_0
    return-void
.end method
