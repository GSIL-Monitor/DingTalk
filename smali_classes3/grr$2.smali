.class final Lgrr$2;
.super Ljava/lang/Object;
.source "FaceBoxRpcService.java"

# interfaces
.implements Lcma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrr;->b(Ljava/lang/String;Ljava/lang/String;Lgrw;)V
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
        "Lcom/alibaba/dingtalk/facebox/idl/model/UserFaceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgrw;

.field final synthetic b:Lgrr;


# direct methods
.method constructor <init>(Lgrr;Lgrw;)V
    .locals 0
    .param p1, "this$0"    # Lgrr;

    .prologue
    .line 140
    iput-object p1, p0, Lgrr$2;->b:Lgrr;

    iput-object p2, p0, Lgrr$2;->a:Lgrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()Z

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 140
    check-cast p1, Lcom/alibaba/dingtalk/facebox/idl/model/UserFaceResult;

    .line 1143
    new-instance v0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;

    const-class v1, Lcom/alibaba/dingtalk/facebox/idl/model/UserFaceResult;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1145
    :try_start_0
    iget-object v1, p0, Lgrr$2;->a:Lgrw;

    invoke-interface {v1, v0}, Lgrw;->a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;)V

    .line 1146
    invoke-static {}, Lcja;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1151
    :goto_0
    return-void

    .line 1147
    :catch_0
    move-exception v0

    .line 1148
    invoke-static {}, Lcja;->c()V

    .line 1149
    const-string/jumbo v1, "FaceRecord"

    invoke-static {}, Lgrr;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "getCurrentUserFace success callback error,"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1150
    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1149
    invoke-static {v3}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcpv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()Z

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 161
    :try_start_0
    iget-object v1, p0, Lgrr$2;->a:Lgrw;

    invoke-interface {v1, p1, p2}, Lgrw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcja;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {}, Lcja;->c()V

    .line 165
    const-string/jumbo v1, "FaceRecord"

    invoke-static {}, Lgrr;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "getCurrentUserFace exception callback error,"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 166
    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 165
    invoke-static {v3}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcpv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 156
    return-void
.end method
