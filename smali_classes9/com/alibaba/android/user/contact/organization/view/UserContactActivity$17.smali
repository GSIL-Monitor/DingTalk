.class final Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$17;
.super Ljava/lang/Object;
.source "UserContactActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 2272
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$17;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar9;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar9;->b(I)V

    .prologue
    .line 2286
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$17;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2287
    invoke-static {p1, p2}, Lcms;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2288
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$17;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->dismissLoadingDialog()V

    .line 2289
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2272
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2272
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 3275
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$17;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->dismissLoadingDialog()V

    .line 3276
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$17;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;Lcom/alibaba/wukong/im/Conversation;)V

    .line 3277
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$17;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->finish()V

    .line 2272
    return-void
.end method
