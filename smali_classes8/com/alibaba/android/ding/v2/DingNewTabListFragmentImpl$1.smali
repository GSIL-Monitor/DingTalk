.class final Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl$1;
.super Ljava/lang/Object;
.source "DingNewTabListFragmentImpl.java"

# interfaces
.implements Lcom/alibaba/android/ding/base/objects/ObjectDing$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl$1;->a:Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .local p1, "orderlyData":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    .local p2, "orderlessData":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl$1;->a:Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl$1;->a:Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl;->a(Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 137
    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl$1;->a:Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl;->a(Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 140
    :cond_1
    if-eqz p2, :cond_2

    .line 141
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl$1;->a:Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl;->a(Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl$1;->a:Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl$1;->a:Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl;->b(Lcom/alibaba/android/ding/v2/DingNewTabListFragmentImpl;)V

    .line 146
    :cond_3
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "dingListFragment, onDataSetChanged: orderlyData"

    aput-object v0, v2, v1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string/jumbo v3, ", orderlessData:"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    if-eqz p2, :cond_4

    .line 149
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 146
    invoke-static {v2}, Lbkd;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 147
    goto :goto_1
.end method
