.class final Lflr$3$1$1;
.super Ljava/lang/Object;
.source "ContactHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflr$3$1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lflr$3$1;


# direct methods
.method constructor <init>(Lflr$3$1;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lflr$3$1;

    .prologue
    .line 248
    iput-object p1, p0, Lflr$3$1$1;->b:Lflr$3$1;

    iput-object p2, p0, Lflr$3$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 251
    invoke-static {}, Lcom/alibaba/android/user/internal/IMContextEngine;->a()Lcom/alibaba/android/user/internal/IMContextEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/user/internal/IMContextEngine;->e()Lfbn;

    move-result-object v0

    iget-object v1, p0, Lflr$3$1$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfbn;->a(Ljava/util/List;)V

    .line 252
    iget-object v0, p0, Lflr$3$1$1;->b:Lflr$3$1;

    iget-object v0, v0, Lflr$3$1;->b:Lflr$3;

    iget-object v0, v0, Lflr$3;->b:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lhcv;->a()Lhcv;

    move-result-object v0

    new-instance v1, Lflr$3$1$1$1;

    invoke-direct {v1, p0}, Lflr$3$1$1$1;-><init>(Lflr$3$1$1;)V

    invoke-virtual {v0, v1}, Lhcv;->post(Ljava/lang/Runnable;)Z

    .line 260
    :cond_0
    return-void
.end method
