.class final Lcom/alibaba/android/dingtalkim/views/IMBanner$2;
.super Ljava/lang/Object;
.source "IMBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/views/IMBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/views/IMBanner;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/views/IMBanner;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/views/IMBanner;

    .prologue
    .line 285
    .local p0, "this":Lcom/alibaba/android/dingtalkim/views/IMBanner$2;, "Lcom/alibaba/android/dingtalkim/views/IMBanner$2;"
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$2;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .local p0, "this":Lcom/alibaba/android/dingtalkim/views/IMBanner$2;, "Lcom/alibaba/android/dingtalkim/views/IMBanner$2;"
    const/4 v3, 0x0

    .line 288
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$2;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->e(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Lcom/alibaba/android/dingtalkim/views/IMBanner$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$2;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    new-instance v1, Lcom/alibaba/android/dingtalkim/views/IMBanner$c;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$2;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalkim/views/IMBanner$c;-><init>(Lcom/alibaba/android/dingtalkim/views/IMBanner;B)V

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->a(Lcom/alibaba/android/dingtalkim/views/IMBanner;Lcom/alibaba/android/dingtalkim/views/IMBanner$c;)Lcom/alibaba/android/dingtalkim/views/IMBanner$c;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$2;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->a(Lcom/alibaba/android/dingtalkim/views/IMBanner;Z)Z

    .line 293
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$2;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->e(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Lcom/alibaba/android/dingtalkim/views/IMBanner$c;

    move-result-object v0

    .line 1116
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/views/IMBanner$c;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->a(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/views/IMBanner$c;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->a(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/views/IMBanner$c;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->d(Lcom/alibaba/android/dingtalkim/views/IMBanner;)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1118
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/views/IMBanner$c;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->b(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/views/IMBanner$c;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->b(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1120
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/views/IMBanner$c;->a:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    .line 1121
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/views/IMBanner$c;->a:Landroid/animation/ValueAnimator;

    .line 1122
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/views/IMBanner$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1124
    :cond_1
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/views/IMBanner$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1125
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/views/IMBanner$c;->a:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1126
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/views/IMBanner$c;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1127
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/views/IMBanner$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 294
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$2;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$2;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->f(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->setFoldedValue(Z)V

    .line 295
    return-void

    .line 1125
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
