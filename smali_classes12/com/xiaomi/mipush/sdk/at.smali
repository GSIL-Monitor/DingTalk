.class public Lcom/xiaomi/mipush/sdk/at;
.super Ljvd$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljvd$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/at;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 0
    new-instance v0, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {}, Ljxf;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/xmpush/thrift/ai;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/at;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/r;->A:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/r;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    .line 1000
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/c;->b:Lcom/xiaomi/mipush/sdk/c$a;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/c$a;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/at;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "miid"

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/at;->a:Landroid/content/Context;

    invoke-static {v3}, Lkcl;->a(Landroid/content/Context;)Lkcl;

    move-result-object v3

    invoke-virtual {v3}, Lkcl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljuo;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/at;->a:Landroid/content/Context;

    invoke-static {v1}, Ljxq;->a(Landroid/content/Context;)Ljxq;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Ljxq;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    return-void
.end method
