.class Lcom/alipay/mobile/nebulaappcenter/dbdao/H5AppConfigDao$14;
.super Ljava/lang/Object;
.source "H5AppConfigDao.java"

# interfaces
.implements Lcom/alipay/mobile/nebulaappcenter/dbapi/H5DaoExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/dbdao/H5AppConfigDao;->createOrUpdateExtra(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/nebulaappcenter/dbapi/H5DaoExecutor",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulaappcenter/dbdao/H5AppConfigDao;

.field final synthetic val$extra:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/nebulaappcenter/dbdao/H5AppConfigDao;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alipay/mobile/nebulaappcenter/dbdao/H5AppConfigDao;

    .prologue
    .line 408
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbdao/H5AppConfigDao$14;->this$0:Lcom/alipay/mobile/nebulaappcenter/dbdao/H5AppConfigDao;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/dbdao/H5AppConfigDao$14;->val$extra:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/alipay/mobile/nebulaappcenter/dbhelp/H5BaseDBHelper;)Ljava/lang/Object;
    .locals 4
    .param p1, "dbHelper"    # Lcom/alipay/mobile/nebulaappcenter/dbhelp/H5BaseDBHelper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/dbhelp/H5BaseDBHelper;->getH5AppConfigDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    .line 414
    .local v1, "h5AppConfigBeanIntegerDao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;Ljava/lang/Integer;>;"
    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->a()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    .line 417
    .local v2, "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;Ljava/lang/Integer;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->c()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 418
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    .line 422
    .local v0, "h5AppConfigBean":Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/dbdao/H5AppConfigDao$14;->val$extra:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->setExtra(Ljava/lang/String;)V

    .line 423
    invoke-interface {v1, v0}, Lcom/j256/ormlite/dao/Dao;->b(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    .line 424
    const/4 v3, 0x0

    return-object v3

    .line 420
    .end local v0    # "h5AppConfigBean":Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;-><init>()V

    .restart local v0    # "h5AppConfigBean":Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;
    goto :goto_0
.end method
