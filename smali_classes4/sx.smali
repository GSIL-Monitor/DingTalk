.class public final Lsx;
.super Lyq;
.source "SyncBlackContactsTask.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

.field private c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncBlackContactResult;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lyq;-><init>()V

    .line 45
    iput-object v1, p0, Lsx;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 50
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lsx;->d:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lsx;->e:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lsx;->f:I

    .line 61
    iput-object p1, p0, Lsx;->a:Ljava/lang/String;

    .line 62
    return-void
.end method

.method static synthetic a(Lsx;)I
    .locals 1
    .param p0, "x0"    # Lsx;

    .prologue
    .line 30
    iget v0, p0, Lsx;->f:I

    return v0
.end method

.method static synthetic a(Lsx;I)I
    .locals 0
    .param p0, "x0"    # Lsx;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lsx;->f:I

    return p1
.end method

.method static synthetic a(Lsx;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .locals 0
    .param p0, "x0"    # Lsx;
    .param p1, "x1"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 30
    iput-object p1, p0, Lsx;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    return-object p1
.end method

.method static synthetic a(Lsx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lsx;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lsx;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/alibaba/alimei/restfulapi/service/RpcContactService;)V
    .locals 3
    .param p1, "service"    # Lcom/alibaba/alimei/restfulapi/service/RpcContactService;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 182
    iget-object v0, p0, Lsx;->d:Ljava/lang/String;

    const/16 v1, 0x64

    iget-object v2, p0, Lsx;->e:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    invoke-interface {p1, v0, v1, v2}, Lcom/alibaba/alimei/restfulapi/service/RpcContactService;->syncBlackContact(Ljava/lang/String;ILcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 183
    return-void
.end method

.method static synthetic a(Lsx;Lcom/alibaba/alimei/restfulapi/service/RpcContactService;)V
    .locals 0
    .param p0, "x0"    # Lsx;
    .param p1, "x1"    # Lcom/alibaba/alimei/restfulapi/service/RpcContactService;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lsx;->a(Lcom/alibaba/alimei/restfulapi/service/RpcContactService;)V

    return-void
.end method

.method static synthetic a(Lsx;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncBlackContactResult;)Z
    .locals 2
    .param p0, "x0"    # Lsx;
    .param p1, "x1"    # Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncBlackContactResult;

    .prologue
    .line 30
    .line 1166
    iget v0, p0, Lsx;->f:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    .line 1169
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncBlackContactResult;->getCount()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 1170
    iget-object v0, p0, Lsx;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncBlackContactResult;->getSyncKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncBlackContactResult;->getSyncKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsx;->d:Ljava/lang/String;

    .line 1172
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1175
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method static synthetic b(Lsx;)Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .locals 1
    .param p0, "x0"    # Lsx;

    .prologue
    .line 30
    iget-object v0, p0, Lsx;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    return-object v0
.end method


# virtual methods
.method protected final b_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const-string/jumbo v0, "SyncBlackContactsTask"

    return-object v0
.end method

.method public final c()Z
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 66
    new-instance v7, Lyc;

    const-string/jumbo v0, "basic_SyncBlackContact"

    iget-object v1, p0, Lsx;->a:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v8}, Lyc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .local v7, "eventMessage":Lyc;
    invoke-static {}, Lafv;->d()Lya;

    move-result-object v6

    .line 69
    .local v6, "eventCenter":Lya;
    invoke-interface {v6, v7}, Lya;->a(Lyc;)V

    .line 71
    iput v10, v7, Lyc;->c:I

    .line 75
    invoke-static {}, Lxn;->g()Lxz;

    move-result-object v0

    iget-object v1, p0, Lsx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxz;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v0

    iput-object v0, p0, Lsx;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 76
    iget-object v0, p0, Lsx;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lcom/alibaba/alimei/framework/SDKError;->AccountNotLogin:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v0

    iput-object v0, v7, Lyc;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 78
    invoke-interface {v6, v7}, Lya;->a(Lyc;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Sync contact for a not exist account: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzb;->e(Ljava/lang/String;)I

    .line 152
    :goto_0
    return v9

    .line 83
    :cond_0
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v3

    .line 84
    .local v3, "boxdatsource":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    invoke-static {}, Lcom/alibaba/alimei/contact/datasource/ContactDatasource$InstanceHolder;->getContactDatasource()Lcom/alibaba/alimei/contact/datasource/ContactDatasource;

    move-result-object v2

    .line 85
    .local v2, "datasource":Lcom/alibaba/alimei/contact/datasource/ContactDatasource;
    iget-object v0, p0, Lsx;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getContactService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcContactService;

    move-result-object v5

    .line 90
    .local v5, "service":Lcom/alibaba/alimei/restfulapi/service/RpcContactService;
    iget-object v0, p0, Lsx;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v0

    const/16 v8, 0x49

    invoke-interface {v3, v0, v1, v8}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v4

    .line 92
    .local v4, "contactMailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    iget-object v0, v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mSyncKey:Ljava/lang/String;

    iput-object v0, p0, Lsx;->d:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lsx;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 94
    :cond_1
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lsx;->d:Ljava/lang/String;

    .line 97
    :cond_2
    new-instance v0, Lsx$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsx$1;-><init>(Lsx;Lcom/alibaba/alimei/contact/datasource/ContactDatasource;Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;Lcom/alibaba/alimei/restfulapi/service/RpcContactService;)V

    iput-object v0, p0, Lsx;->e:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    .line 137
    invoke-direct {p0, v5}, Lsx;->a(Lcom/alibaba/alimei/restfulapi/service/RpcContactService;)V

    .line 139
    iget v0, p0, Lsx;->f:I

    if-gtz v0, :cond_3

    .line 143
    iget-object v0, p0, Lsx;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-eqz v0, :cond_3

    .line 144
    iput v10, v7, Lyc;->c:I

    .line 145
    iget-object v0, p0, Lsx;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    iput-object v0, v7, Lyc;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 146
    invoke-interface {v6, v7}, Lya;->a(Lyc;)V

    goto :goto_0

    .line 148
    :cond_3
    iput v9, v7, Lyc;->c:I

    .line 149
    invoke-interface {v6, v7}, Lya;->a(Lyc;)V

    goto :goto_0
.end method
