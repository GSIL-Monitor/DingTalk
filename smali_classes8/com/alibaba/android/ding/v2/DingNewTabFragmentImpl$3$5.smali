.class final Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl$3$5;
.super Ljava/lang/Object;
.source "DingNewTabFragmentImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl$3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl$3;

    .prologue
    .line 308
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl$3$5;->a:Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl$3;

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
    .line 311
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl$3$5;->a:Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl$3;

    iget-object v2, v2, Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl$3;->a:Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl;

    invoke-static {v2}, Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl;->l(Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl;)J

    move-result-wide v0

    .line 312
    .local v0, "createStartTime":J
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl$3$5;->a:Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl$3;

    iget-object v2, v2, Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl$3;->a:Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lbjv;->b(Landroid/app/Activity;J)V

    .line 1114
    const-string/jumbo v2, "ding_dinglist_create_meeting_click"

    invoke-static {v2}, Lbjz;->a(Ljava/lang/String;)V

    .line 314
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl$3$5;->a:Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl$3;

    iget-object v2, v2, Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl$3;->a:Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl;

    invoke-static {v2}, Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl;->j(Lcom/alibaba/android/ding/v2/DingNewTabFragmentImpl;)Lcom/alibaba/android/ding/widget/floatingmenu/DingFloatingActionMenu;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/widget/floatingmenu/DingFloatingActionMenu;->a(Z)V

    .line 315
    return-void
.end method
