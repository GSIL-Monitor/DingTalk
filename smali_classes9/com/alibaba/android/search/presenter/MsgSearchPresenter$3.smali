.class final Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;
.super Ljava/lang/Object;
.source "MsgSearchPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/presenter/MsgSearchPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/presenter/MsgSearchPresenter;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    .prologue
    .line 554
    iput-object p1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iput-object p2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->b:Ljava/util/List;

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
    .line 557
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a(Lcom/alibaba/android/search/presenter/MsgSearchPresenter;Ljava/util/List;Ljava/util/List;)V

    .line 558
    return-void
.end method
