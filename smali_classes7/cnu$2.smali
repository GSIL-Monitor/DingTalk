.class final Lcnu$2;
.super Ljava/lang/Object;
.source "ApiListenerMainUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnu;->a(Lcma;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcma;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcma;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcnu$2;->a:Lcma;

    iput-object p2, p0, Lcnu$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcnu$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar7;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar7;->b(I)V

    .prologue
    .line 46
    iget-object v0, p0, Lcnu$2;->a:Lcma;

    iget-object v1, p0, Lcnu$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcnu$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcma;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method
