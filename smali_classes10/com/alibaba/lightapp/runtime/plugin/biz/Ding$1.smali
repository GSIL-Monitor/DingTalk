.class Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$1;
.super Ljava/lang/Object;
.source "Ding.java"

# interfaces
.implements Lhqu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/Ding;->sendToDing(Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhqu",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding;

.field final synthetic val$model:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Ding;Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Ding;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$1;->val$model:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "errCode"    # Ljava/lang/String;
    .param p2, "errMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding;

    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v2, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v3, 0x3

    .line 102
    invoke-static {v3, p2}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding;

    .line 103
    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding;->access$100(Lcom/alibaba/lightapp/runtime/plugin/biz/Ding;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding;->access$200(Lcom/alibaba/lightapp/runtime/plugin/biz/Ding;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 95
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$1;->val$model:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;

    iput-object p1, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->sendToUsers:Ljava/util/List;

    .line 96
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$1;->val$model:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding;->access$000(Lcom/alibaba/lightapp/runtime/plugin/biz/Ding;Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;)V

    .line 97
    return-void
.end method
