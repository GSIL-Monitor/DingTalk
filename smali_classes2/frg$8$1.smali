.class final Lfrg$8$1;
.super Ljava/lang/Object;
.source "AlipayLoginView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrg$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfws;

.field final synthetic b:Lfrg$8;


# direct methods
.method constructor <init>(Lfrg$8;Lfws;)V
    .locals 0
    .param p1, "this$1"    # Lfrg$8;

    .prologue
    .line 415
    iput-object p1, p0, Lfrg$8$1;->b:Lfrg$8;

    iput-object p2, p0, Lfrg$8$1;->a:Lfws;

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
    .line 418
    invoke-static {}, Lfwr;->a()Lfwr;

    move-result-object v0

    iget-object v1, p0, Lfrg$8$1;->a:Lfws;

    invoke-virtual {v0, v1}, Lfwr;->a(Lfws;)V

    .line 419
    return-void
.end method
