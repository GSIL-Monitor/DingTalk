.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$12;
.super Ljava/lang/Object;
.source "ChatMsgV2Activity.java"

# interfaces
.implements Lcjo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->onCreate(Landroid/os/Bundle;)V
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
    .line 399
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcjo$b;)V
    .locals 2
    .param p1, "message"    # Lcjo$b;

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 403
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->c(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$12$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$12$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$12;Lcjo$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 427
    return-void
.end method
