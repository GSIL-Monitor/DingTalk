.class Lcom/ali/user/open/core/task/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/core/task/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ali/user/open/core/task/a;


# direct methods
.method constructor <init>(Lcom/ali/user/open/core/task/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/user/open/core/task/a$2;->a:Lcom/ali/user/open/core/task/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ali/user/open/core/task/a$2;->a:Lcom/ali/user/open/core/task/a;

    invoke-static {v0}, Lcom/ali/user/open/core/task/a;->a(Lcom/ali/user/open/core/task/a;)Lcom/ali/user/open/core/callback/InitResultCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/open/core/task/a$2;->a:Lcom/ali/user/open/core/task/a;

    invoke-static {v0}, Lcom/ali/user/open/core/task/a;->a(Lcom/ali/user/open/core/task/a;)Lcom/ali/user/open/core/callback/InitResultCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/open/core/callback/InitResultCallback;->onSuccess()V

    :cond_0
    return-void
.end method
