.class final Lkag;
.super Lcom/xiaomi/push/service/XMPushService$h;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic b:Lcom/xiaomi/xmpush/thrift/af;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lkag;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lkag;->b:Lcom/xiaomi/xmpush/thrift/af;

    iput-object p4, p0, Lkag;->c:Ljava/lang/String;

    iput-object p5, p0, Lkag;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lkag;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lkag;->b:Lcom/xiaomi/xmpush/thrift/af;

    invoke-static {v0, v1}, Lkcv;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v0

    iget-object v1, v0, Lcom/xiaomi/xmpush/thrift/af;->h:Lcom/xiaomi/xmpush/thrift/u;

    const-string/jumbo v2, "error"

    iget-object v3, p0, Lkag;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/xmpush/thrift/af;->h:Lcom/xiaomi/xmpush/thrift/u;

    const-string/jumbo v2, "reason"

    iget-object v3, p0, Lkag;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkag;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lkai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V
    :try_end_0
    .catch Lcom/xiaomi/smack/l; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljuw;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lkag;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send wrong message ack for message."

    return-object v0
.end method
