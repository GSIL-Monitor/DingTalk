.class final Lawx$3;
.super Ljava/lang/Object;
.source "ShowEvent.java"

# interfaces
.implements Lcma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawx;
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
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:J

.field final synthetic c:Lawx;


# direct methods
.method constructor <init>(Lawx;Lcom/alibaba/wukong/Callback;J)V
    .locals 1
    .param p1, "this$0"    # Lawx;

    .prologue
    .line 449
    iput-object p1, p0, Lawx$3;->c:Lawx;

    iput-object p2, p0, Lawx$3;->a:Lcom/alibaba/wukong/Callback;

    iput-wide p3, p0, Lawx$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 449
    .line 1452
    iget-object v0, p0, Lawx$3;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Lawx$3;->a:Lcom/alibaba/wukong/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 449
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 463
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[CalendarDragModify] modify task failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lavy;->a([Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lawx$3;->c:Lawx;

    .line 1041
    iget-object v0, v0, Lawx;->b:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    .line 464
    iget-wide v2, p0, Lawx$3;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->setInstanceEndTimeMillis(J)V

    .line 465
    iget-object v0, p0, Lawx$3;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lawx$3;->a:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 459
    return-void
.end method
