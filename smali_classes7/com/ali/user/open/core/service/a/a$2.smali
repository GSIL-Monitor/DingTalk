.class Lcom/ali/user/open/core/service/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/core/service/a/a;->postUITask(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/ali/user/open/core/service/a/a;


# direct methods
.method constructor <init>(Lcom/ali/user/open/core/service/a/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/user/open/core/service/a/a$2;->b:Lcom/ali/user/open/core/service/a/a;

    iput-object p2, p0, Lcom/ali/user/open/core/service/a/a$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar7;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar7;->b(I)V

    :try_start_0
    iget-object v0, p0, Lcom/ali/user/open/core/service/a/a$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "kernel"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
