.class final Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity$27;
.super Ljava/lang/Object;
.source "UserBusinessProfileSubActivity.java"

# interfaces
.implements Lcma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;

    .prologue
    .line 449
    iput-object p1, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity$27;->a:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar9;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar9;->b(I)V

    .prologue
    .line 449
    check-cast p1, Ljava/util/List;

    .line 1452
    if-eqz p1, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity$27;->a:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;->a(Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1456
    iget-object v0, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity$27;->a:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;->m(Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1458
    iget-object v0, p0, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity$27;->a:Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;->n(Lcom/alibaba/android/user/profile/namecard/UserBusinessProfileSubActivity;)V

    .line 449
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 468
    invoke-static {p1, p2}, Lcms;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 464
    return-void
.end method
