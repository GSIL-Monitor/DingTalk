.class final Lcom/alibaba/android/ding/widget/floatingmenu/DingFloatingActionButton$1;
.super Landroid/view/ViewOutlineProvider;
.source "DingFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/widget/floatingmenu/DingFloatingActionButton;->g()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/floatingmenu/DingFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/floatingmenu/DingFloatingActionButton;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/widget/floatingmenu/DingFloatingActionButton;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/DingFloatingActionButton$1;->a:Lcom/alibaba/android/ding/widget/floatingmenu/DingFloatingActionButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 240
    return-void
.end method
