.class final Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$36$1;
.super Ljava/lang/Object;
.source "TeleConfHomeRecordFragment.java"

# interfaces
.implements Leyo$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$36;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leyo$d",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$36;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$36;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$36;

    .prologue
    .line 463
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$36$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar9;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar9;->b(I)V

    .prologue
    .line 1466
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->h()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "clk send sms succ"

    invoke-static {v0, v1, v2}, Lcpv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    sget v0, Leuj$l;->conf_txt_invite_user_toast_tip:I

    invoke-static {v0}, Lcms;->a(I)V

    .line 463
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 473
    return-void
.end method
