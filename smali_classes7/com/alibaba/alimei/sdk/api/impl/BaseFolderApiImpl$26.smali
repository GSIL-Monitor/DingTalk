.class Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$26;
.super Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;
.source "BaseFolderApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->updateAllPushFoldersLastVisitTime(Lxv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/AccountCheckRunnable",
        "<",
        "Lxv$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 432
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$26;->this$0:Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;

    invoke-direct {p0, p2}, Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleExecuteResult(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 4
    .param p1, "apiResult"    # Lcom/alibaba/alimei/framework/api/ApiResult;
    .param p2, "account"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-static {}, Lcom/pnf/dex2jar7;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar7;->b(I)V

    .prologue
    .line 435
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    iget-object v1, p2, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->updateAllPushFoldersLastVisitTime(JLjava/lang/String;)V

    .line 436
    invoke-static {}, Lxv$a;->a()Lxv$a;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 437
    return-void
.end method
