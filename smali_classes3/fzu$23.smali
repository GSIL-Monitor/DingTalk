.class final Lfzu$23;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Lcma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcma",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lfzu$23;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 294
    .line 1298
    iget-object v0, p0, Lfzu$23;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 294
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 309
    iget-object v0, p0, Lfzu$23;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 310
    invoke-static {p1, p2}, Lcms;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 304
    return-void
.end method
