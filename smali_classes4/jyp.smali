.class final Ljyp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/xmpush/thrift/f;

.field final synthetic b:Ljxh$a$a;


# direct methods
.method constructor <init>(Ljxh$a$a;Lcom/xiaomi/xmpush/thrift/f;)V
    .locals 0

    iput-object p1, p0, Ljyp;->b:Ljxh$a$a;

    iput-object p2, p0, Ljyp;->a:Lcom/xiaomi/xmpush/thrift/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v2, 0x3e8

    .line 0
    iget-object v0, p0, Ljyp;->b:Ljxh$a$a;

    iget-object v0, v0, Ljxh$a$a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ljyp;->a:Lcom/xiaomi/xmpush/thrift/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Ljyp;->b:Ljxh$a$a;

    .line 2000
    iget-object v0, v7, Ljxh$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-object v0, v7, Ljxh$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, v7, Ljxh$a$a;->d:Ljava/lang/Runnable;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Ljxh$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 0
    :cond_0
    return-void
.end method
