.class final Lcom/alibaba/android/search/widget/DDHorizontalScrollView$2;
.super Ljava/lang/Object;
.source "DDHorizontalScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/widget/DDHorizontalScrollView;->removeViewAt(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/android/search/widget/DDHorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/widget/DDHorizontalScrollView;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/widget/DDHorizontalScrollView;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/alibaba/android/search/widget/DDHorizontalScrollView$2;->b:Lcom/alibaba/android/search/widget/DDHorizontalScrollView;

    iput p2, p0, Lcom/alibaba/android/search/widget/DDHorizontalScrollView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar9;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar9;->b(I)V

    .prologue
    .line 173
    iget-object v0, p0, Lcom/alibaba/android/search/widget/DDHorizontalScrollView$2;->b:Lcom/alibaba/android/search/widget/DDHorizontalScrollView;

    invoke-static {v0}, Lcom/alibaba/android/search/widget/DDHorizontalScrollView;->b(Lcom/alibaba/android/search/widget/DDHorizontalScrollView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lcom/alibaba/android/search/widget/DDHorizontalScrollView$2;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 174
    return-void
.end method
