.class final Lbhm$2;
.super Ljava/lang/Object;
.source "CommentRequestMoreEvent.java"

# interfaces
.implements Lcma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhm;->b(J)V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/ding/base/objects/CommentObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbhm;


# direct methods
.method constructor <init>(Lbhm;J)V
    .locals 0
    .param p1, "this$0"    # Lbhm;

    .prologue
    .line 85
    iput-object p1, p0, Lbhm$2;->b:Lbhm;

    iput-wide p2, p0, Lbhm$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar6;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar6;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 85
    check-cast p1, Ljava/util/List;

    .line 1088
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 1089
    iget-object v0, p0, Lbhm$2;->b:Lbhm;

    .line 2012
    iput-boolean v4, v0, Lbhm;->a:Z

    .line 1091
    :cond_0
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lbhm$2;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1092
    iget-object v0, p0, Lbhm$2;->b:Lbhm;

    .line 3012
    iput-boolean v4, v0, Lbhm;->b:Z

    .line 1094
    :cond_1
    iget-object v0, p0, Lbhm$2;->b:Lbhm;

    iget-wide v2, p0, Lbhm$2;->a:J

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v2, v3, v1}, Lbhm;->a(Ljava/util/List;JI)V

    .line 85
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 103
    iget-object v0, p0, Lbhm$2;->b:Lbhm;

    invoke-virtual {v0, p1, p2}, Lbhm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 99
    return-void
.end method
