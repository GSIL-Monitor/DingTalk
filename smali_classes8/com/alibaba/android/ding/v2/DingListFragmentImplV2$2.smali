.class final Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2;
.super Ljava/lang/Object;
.source "DingListFragmentImplV2.java"

# interfaces
.implements Lcma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 605
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2;

    .prologue
    .line 605
    .line 2664
    invoke-static {}, Lbbp;->a()Lbbp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2$3;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2;)V

    invoke-virtual {v0, v1}, Lbbp;->a(Lcma;)V

    .line 605
    return-void
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 621
    invoke-static {}, Lbju;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2;->a()V

    .line 626
    :goto_0
    return-void

    .line 1629
    :cond_0
    invoke-static {}, Lbbp;->a()Lbbp;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    new-instance v2, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2$1;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2;)V

    invoke-virtual {v0, v1, v2}, Lbbp;->b(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcma;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 649
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->i(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Lbhs;

    move-result-object v1

    new-instance v0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2$2;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2;)V

    const-class v2, Lbhs$a;

    iget-object v3, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .line 660
    invoke-virtual {v3}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 649
    invoke-static {v0, v2, v3}, Lcon;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhs$a;

    invoke-virtual {v1, v0}, Lbhs;->a(Lbhs$a;)V

    .line 661
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 605
    .line 2608
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2;->b()V

    .line 605
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 617
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2;->b()V

    .line 618
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 613
    return-void
.end method
