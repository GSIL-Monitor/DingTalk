.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$24;
.super Ljava/lang/Object;
.source "ChatMsgV2Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 1250
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$24;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$24;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    const-string/jumbo v1, "plus_boss"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b(Ljava/lang/String;)V

    .line 1254
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$24;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->c(Z)V

    .line 1255
    return-void
.end method
