.class final Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$8;
.super Ljava/lang/Object;
.source "TeleConfHomeRecordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 825
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$8;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar9;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar9;->b(I)V

    .prologue
    .line 828
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->h()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Goto searching"

    invoke-static {v0, v1, v2}, Lcpv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-static {}, Lcmx;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "call_record_search_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$8;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$8;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->c()V

    .line 833
    :cond_0
    return-void
.end method
