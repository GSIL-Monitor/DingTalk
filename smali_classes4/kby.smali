.class public final Lkby;
.super Lcom/xiaomi/push/service/XMPushService$h;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V
    .locals 1

    iput-object p1, p0, Lkby;->c:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lkby;->a:Ljava/lang/String;

    iput-object p4, p0, Lkby;->b:[B

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    :try_start_0
    iget-object v0, p0, Lkby;->c:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lkby;->a:Ljava/lang/String;

    iget-object v2, p0, Lkby;->b:[B

    invoke-static {v0, v1, v2}, Lkai;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    :try_end_0
    .catch Lcom/xiaomi/smack/l; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljuw;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lkby;->c:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send mi push message"

    return-object v0
.end method
