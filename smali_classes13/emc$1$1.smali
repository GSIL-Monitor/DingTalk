.class final Lemc$1$1;
.super Ljava/lang/Object;
.source "HeartbeatUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lemc$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lemc$1;


# direct methods
.method constructor <init>(Lemc$1;Z)V
    .locals 0
    .param p1, "this$0"    # Lemc$1;

    .prologue
    .line 57
    iput-object p1, p0, Lemc$1$1;->b:Lemc$1;

    iput-boolean p2, p0, Lemc$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 60
    iget-object v0, p0, Lemc$1$1;->b:Lemc$1;

    iget-object v0, v0, Lemc$1;->b:Lemc$a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lemc$1$1;->b:Lemc$1;

    iget-object v0, v0, Lemc$1;->b:Lemc$a;

    iget-boolean v1, p0, Lemc$1$1;->a:Z

    invoke-interface {v0, v1}, Lemc$a;->a(Z)V

    .line 63
    :cond_0
    return-void
.end method
