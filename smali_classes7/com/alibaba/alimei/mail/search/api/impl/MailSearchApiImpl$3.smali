.class Lcom/alibaba/alimei/mail/search/api/impl/MailSearchApiImpl$3;
.super Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;
.source "MailSearchApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/search/api/impl/MailSearchApiImpl;->clearHistory(Lxv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/AccountCheckRunnable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/mail/search/api/impl/MailSearchApiImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/search/api/impl/MailSearchApiImpl;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/search/api/impl/MailSearchApiImpl;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/alimei/mail/search/api/impl/MailSearchApiImpl$3;->this$0:Lcom/alibaba/alimei/mail/search/api/impl/MailSearchApiImpl;

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
    .line 65
    iget-object v1, p0, Lcom/alibaba/alimei/mail/search/api/impl/MailSearchApiImpl$3;->this$0:Lcom/alibaba/alimei/mail/search/api/impl/MailSearchApiImpl;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/search/api/impl/MailSearchApiImpl;->access$000(Lcom/alibaba/alimei/mail/search/api/impl/MailSearchApiImpl;)Lcom/alibaba/alimei/mail/search/datasource/MailSearchHistoryDatasource;

    move-result-object v0

    .line 66
    .local v0, "historyDatasource":Lcom/alibaba/alimei/mail/search/datasource/MailSearchHistoryDatasource;
    invoke-virtual {p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/alibaba/alimei/mail/search/datasource/MailSearchHistoryDatasource;->clearHistory(J)V

    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 68
    return-void
.end method
