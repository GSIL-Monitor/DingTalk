.class final Lhpv$4;
.super Ljava/lang/Object;
.source "DakaPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhpv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhpv;


# direct methods
.method constructor <init>(Lhpv;)V
    .locals 0
    .param p1, "this$0"    # Lhpv;

    .prologue
    .line 215
    iput-object p1, p0, Lhpv$4;->a:Lhpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 218
    iget-object v0, p0, Lhpv$4;->a:Lhpv;

    invoke-static {v0}, Lhpv;->d(Lhpv;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lhpv$4;->a:Lhpv;

    invoke-static {v0}, Lhpv;->d(Lhpv;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lhpv$4;->a:Lhpv;

    invoke-virtual {v0}, Lhpv;->dismiss()V

    .line 223
    return-void
.end method
