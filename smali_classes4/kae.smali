.class final Lkae;
.super Lcom/xiaomi/push/service/XMPushService$h;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic b:Lcom/xiaomi/xmpush/thrift/af;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V
    .locals 1

    iput-object p2, p0, Lkae;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lkae;->b:Lcom/xiaomi/xmpush/thrift/af;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    :try_start_0
    iget-object v0, p0, Lkae;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lkae;->b:Lcom/xiaomi/xmpush/thrift/af;

    invoke-static {v0, v1}, Lkcv;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v1

    const-string/jumbo v2, "miui_message_unrecognized"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkae;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lkai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V
    :try_end_0
    .catch Lcom/xiaomi/smack/l; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljuw;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lkae;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send ack message for unrecognized new miui message."

    return-object v0
.end method
