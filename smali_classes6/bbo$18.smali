.class final Lbbo$18;
.super Ljava/lang/Object;
.source "DingDataCenter.java"

# interfaces
.implements Lcma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcma",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcma;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lbbo;


# direct methods
.method constructor <init>(Lbbo;Lcma;JI)V
    .locals 1
    .param p1, "this$0"    # Lbbo;

    .prologue
    .line 2200
    iput-object p1, p0, Lbbo$18;->d:Lbbo;

    iput-object p2, p0, Lbbo$18;->a:Lcma;

    iput-wide p3, p0, Lbbo$18;->b:J

    iput p5, p0, Lbbo$18;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar6;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar6;->b(I)V

    .prologue
    .line 2200
    check-cast p1, Ljava/lang/Void;

    .line 3203
    iget-object v0, p0, Lbbo$18;->d:Lbbo;

    iget-object v1, p0, Lbbo$18;->a:Lcma;

    .line 4139
    invoke-virtual {v0, v1, p1}, Lbbo;->a(Lcma;Ljava/lang/Object;)V

    .line 2200
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar6;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar6;->b(I)V

    .prologue
    .line 2214
    iget-object v0, p0, Lbbo$18;->d:Lbbo;

    iget-wide v2, p0, Lbbo$18;->b:J

    iget v1, p0, Lbbo$18;->c:I

    invoke-virtual {v0, v2, v3, v1}, Lbbo;->a(JI)V

    .line 2215
    iget-object v0, p0, Lbbo$18;->d:Lbbo;

    iget-object v1, p0, Lbbo$18;->a:Lcma;

    .line 3139
    invoke-virtual {v0, v1, p1, p2}, Lbbo;->a(Lcma;Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 2209
    return-void
.end method
