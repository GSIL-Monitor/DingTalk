.class final Lfaq$25;
.super Ljava/lang/Object;
.source "LWPOAuthProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfaq;->a(Lcfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcma;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcma;

.field final synthetic b:Lfaq;


# direct methods
.method constructor <init>(Lfaq;Lcma;)V
    .locals 0
    .param p1, "this$0"    # Lfaq;

    .prologue
    .line 289
    iput-object p1, p0, Lfaq$25;->b:Lfaq;

    iput-object p2, p0, Lfaq$25;->a:Lcma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 292
    iget-object v0, p0, Lfaq$25;->a:Lcma;

    const-string/jumbo v1, "123002"

    const-string/jumbo v2, "Please input all info"

    invoke-interface {v0, v1, v2}, Lcma;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-void
.end method
