.class final Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2$1;
.super Ljava/lang/Object;
.source "GlobalSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;->H_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;

    .prologue
    .line 1468
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar9;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar9;->b(I)V

    .prologue
    .line 1471
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->g(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lerw$a;

    move-result-object v0

    invoke-interface {v0}, Lerw$a;->a()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->ALL:Lcom/alibaba/android/search/SearchGroupType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->O(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1472
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->O(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->c()V

    .line 1473
    invoke-static {}, Lchx;->a()Lchx;

    move-result-object v0

    const-string/jumbo v1, "f_search_results_new_render"

    .line 2083
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lchx;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1473
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .line 1474
    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->n(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Leqr$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->h(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->CONTACT:Lcom/alibaba/android/search/SearchGroupType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1475
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->h(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->CONTACT:Lcom/alibaba/android/search/SearchGroupType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$a;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$a;->a()V

    .line 1480
    :cond_0
    :goto_0
    return-void

    .line 1477
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->g(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lerw$a;

    move-result-object v0

    invoke-interface {v0}, Lerw$a;->a()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->CONTACT:Lcom/alibaba/android/search/SearchGroupType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->B(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1478
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->B(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->a(I)V

    goto :goto_0
.end method
