.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity$15$1;
.super Ljava/lang/Object;
.source "UserProfileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity$15;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity$15;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity$15;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity$15;

    .prologue
    .line 1632
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity$15$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity$15;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity$15$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1635
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity$15$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity$15;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity$15;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1642
    :cond_0
    :goto_0
    return-void

    .line 1639
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity$15$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity$15;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity$15;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity;->G(Lcom/alibaba/android/user/profile/v2/UserProfileActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1640
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity$15$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    goto :goto_0
.end method
