.class final Lfak$24;
.super Lcmg;
.source "ContactAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfak;->a(Lcma;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmg",
        "<",
        "Ljava/util/List",
        "<",
        "Lcdy;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfak;


# direct methods
.method constructor <init>(Lfak;Lcma;)V
    .locals 0
    .param p1, "this$0"    # Lfak;

    .prologue
    .line 1099
    .local p2, "x0":Lcma;, "Lcma<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;>;>;"
    iput-object p1, p0, Lfak$24;->a:Lfak;

    invoke-direct {p0, p2}, Lcmg;-><init>(Lcma;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1099
    check-cast p1, Ljava/util/List;

    .line 2103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2104
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdy;

    .line 2106
    new-instance v3, Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;-><init>()V

    .line 2107
    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;->fromIdlModel(Lcdy;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1099
    :cond_0
    return-object v1
.end method
