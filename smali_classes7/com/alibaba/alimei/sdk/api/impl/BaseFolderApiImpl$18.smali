.class Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$18;
.super Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;
.source "BaseFolderApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->querySystemMailFolders(Lxv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/AccountCheckRunnable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/alimei/sdk/model/FolderModel;",
        ">;>;"
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
    .line 326
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$18;->this$0:Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;

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
    .line 329
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->querySystemMailFolders(J)Ljava/util/List;

    move-result-object v0

    .line 330
    .local v0, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 331
    sget-object v1, Lcom/alibaba/alimei/sdk/displayer/comparator/FolderComparator;->instance:Lcom/alibaba/alimei/sdk/displayer/comparator/FolderComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 333
    :cond_0
    iput-object v0, p1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 334
    return-void
.end method
