.class final Lcom/alibaba/android/user/contact/activities/FriendAndGroupRequestActivity$5;
.super Ljava/lang/Object;
.source "FriendAndGroupRequestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/FriendAndGroupRequestActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/FriendAndGroupRequestActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/FriendAndGroupRequestActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/FriendAndGroupRequestActivity;

    .prologue
    .line 211
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/FriendAndGroupRequestActivity$5;->a:Lcom/alibaba/android/user/contact/activities/FriendAndGroupRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar9;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar9;->b(I)V

    .prologue
    .line 214
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendAndGroupRequestActivity$5;->a:Lcom/alibaba/android/user/contact/activities/FriendAndGroupRequestActivity;

    .line 215
    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/friend_recommend.html"

    .line 216
    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 217
    return-void
.end method
