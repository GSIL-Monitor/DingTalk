.class final Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$11$2;
.super Ljava/lang/Object;
.source "RedPacketsInterfaceImpl.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;

.field final synthetic b:Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$11;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$11;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$11;

    .prologue
    .line 230
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$11$2;->b:Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$11;

    iput-object p2, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$11$2;->a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 233
    const-string/jumbo v0, "conversation"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$11$2;->b:Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$11;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$11;->d:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v0, "pick_status"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$11$2;->a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v0, "package_name"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$11$2;->b:Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$11;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$11;->c:Landroid/app/Activity;

    sget v2, Lcaj$f;->dt_redenvelop_goodtime:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    return-object p1
.end method
