.class final Lbjr$1;
.super Ljava/lang/Object;
.source "DingDeleteUtil.java"

# interfaces
.implements Lcma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjr;->a(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/wukong/Callback;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/wukong/Callback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/alibaba/wukong/Callback;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lbjr$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lbjr$1;->b:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar6;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar6;->b(I)V

    .prologue
    .line 42
    .line 1045
    iget-object v0, p0, Lbjr$1;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lbjr$1;->a:Landroid/content/Context;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 1049
    :cond_0
    iget-object v0, p0, Lbjr$1;->b:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_1

    .line 1050
    iget-object v0, p0, Lbjr$1;->b:Lcom/alibaba/wukong/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 42
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 60
    iget-object v0, p0, Lbjr$1;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lbjr$1;->a:Landroid/content/Context;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 64
    :cond_0
    iget-object v0, p0, Lbjr$1;->b:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lbjr$1;->b:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    invoke-static {p1, p2}, Lcms;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 56
    return-void
.end method
