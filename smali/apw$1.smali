.class final Lapw$1;
.super Ljava/lang/Object;
.source "CalendarDataCenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapw;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Lask;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapw;


# direct methods
.method constructor <init>(Lapw;)V
    .locals 0
    .param p1, "this$0"    # Lapw;

    .prologue
    .line 291
    iput-object p1, p0, Lapw$1;->a:Lapw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 299
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[CalendarDataCenter] listShareFoldersFromRemote error code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lavy;->a([Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2052
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.calendar.reload.share_folder"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2053
    invoke-static {}, Lcid;->a()Lcid;

    move-result-object v1

    invoke-virtual {v1}, Lcid;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Ldq;->a(Landroid/content/Context;)Ldq;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldq;->a(Landroid/content/Intent;)Z

    .line 291
    return-void
.end method
