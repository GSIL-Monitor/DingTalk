.class final Larf$3;
.super Ljava/lang/Object;
.source "AllCalendarEventManager.java"

# interfaces
.implements Lati$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larf;-><init>(Landroid/support/v4/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Larf;


# direct methods
.method constructor <init>(Larf;)V
    .locals 0
    .param p1, "this$0"    # Larf;

    .prologue
    .line 72
    iput-object p1, p0, Larf$3;->a:Larf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 75
    iget-object v1, p0, Larf$3;->a:Larf;

    .line 1038
    iget-object v1, v1, Larf;->b:Lati;

    .line 75
    invoke-interface {v1}, Lati;->c()Lfp;

    move-result-object v0

    .line 76
    .local v0, "eventMap":Lfp;, "Lfp<Ljava/util/Collection<Lawv;>;>;"
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "[AllCalendarEventManager] onDataChanged systemCalendar size="

    aput-object v3, v2, v1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string/jumbo v1, "0"

    :goto_0
    aput-object v1, v2, v3

    invoke-static {v2}, Lavy;->a([Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Larf$3;->a:Larf;

    invoke-virtual {v1}, Larf;->e()V

    .line 78
    return-void

    .line 76
    :cond_0
    invoke-virtual {v0}, Lfp;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
