.class final Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$4;
.super Ljava/lang/Object;
.source "AccountSafeActivity.java"

# interfaces
.implements Lcma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;
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
        "Lfws;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    .prologue
    .line 235
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$4;->a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

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
    .line 235
    check-cast p1, Lfws;

    .line 1238
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$4;->a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->a(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;Lfws;)Lfws;

    .line 1239
    invoke-static {}, Lfwr;->a()Lfwr;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$4;->a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->c(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;)Lfws;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwr;->a(Lfws;)V

    .line 1240
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$4;->a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->d(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;)V

    .line 235
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 250
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 246
    return-void
.end method
