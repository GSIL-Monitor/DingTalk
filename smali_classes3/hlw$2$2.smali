.class final Lhlw$2$2;
.super Ljava/lang/Object;
.source "MiniEmbedVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhlw$2;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhlw$2;


# direct methods
.method constructor <init>(Lhlw$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lhlw$2;

    .prologue
    .line 498
    iput-object p1, p0, Lhlw$2$2;->c:Lhlw$2;

    iput-object p2, p0, Lhlw$2$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lhlw$2$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 500
    iget-object v0, p0, Lhlw$2$2;->c:Lhlw$2;

    iget-object v0, v0, Lhlw$2;->a:Lcma;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lhlw$2$2;->c:Lhlw$2;

    iget-object v0, v0, Lhlw$2;->a:Lcma;

    iget-object v1, p0, Lhlw$2$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lhlw$2$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcma;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_0
    return-void
.end method
