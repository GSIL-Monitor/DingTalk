.class final Lelp$2;
.super Ljava/lang/Object;
.source "OATodoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelp;->b(Lejy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lelp$a;

.field final synthetic b:Lejy;

.field final synthetic c:Lelp;


# direct methods
.method constructor <init>(Lelp;Lelp$a;Lejy;)V
    .locals 0
    .param p1, "this$0"    # Lelp;

    .prologue
    .line 164
    iput-object p1, p0, Lelp$2;->c:Lelp;

    iput-object p2, p0, Lelp$2;->a:Lelp$a;

    iput-object p3, p0, Lelp$2;->b:Lejy;

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
    .line 167
    iget-object v0, p0, Lelp$2;->a:Lelp$a;

    iget-object v1, p0, Lelp$2;->b:Lejy;

    invoke-interface {v0, v1}, Lelp$a;->a(Lejy;)V

    .line 168
    return-void
.end method
