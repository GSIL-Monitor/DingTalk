.class public Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddImapTextPartIdMigration;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Lcom/alibaba/alimei/orm/migration/Migration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageAddImapTextPartIdMigration"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMigrationUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    const-string/jumbo v0, "add_imap_text_partid_column"

    return-object v0
.end method

.method public up(Lcom/alibaba/alimei/orm/IDatabase;II)V
    .locals 3
    .param p1, "db"    # Lcom/alibaba/alimei/orm/IDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    invoke-static {}, Lcom/pnf/dex2jar7;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar7;->b(I)V

    .prologue
    .line 391
    :try_start_0
    const-string/jumbo v1, "add imap text part id column start"

    invoke-static {v1}, Lzb;->i(Ljava/lang/String;)I

    .line 392
    new-instance v0, Lcom/alibaba/alimei/sqlite/SQLiteColumn;

    const-string/jumbo v1, "text_part_id"

    sget-object v2, Lcom/alibaba/alimei/sqlite/SQLiteDataType;->Text:Lcom/alibaba/alimei/sqlite/SQLiteDataType;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/sqlite/SQLiteColumn;-><init>(Ljava/lang/String;Lcom/alibaba/alimei/sqlite/SQLiteDataType;)V

    .line 393
    .local v0, "column":Lcom/alibaba/alimei/sqlite/SQLiteColumn;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sqlite/SQLiteColumn;->setAutoIncrement(Z)V

    .line 394
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sqlite/SQLiteColumn;->setNullable(Z)V

    .line 395
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sqlite/SQLiteColumn;->setPrimaryKey(Z)V

    .line 396
    const-string/jumbo v1, "Message"

    invoke-static {p1, v0, v1}, Lcom/alibaba/alimei/orm/migration/MigrationExecutor;->addColumn(Lcom/alibaba/alimei/orm/IDatabase;Lcom/alibaba/alimei/sqlite/SQLiteColumn;Ljava/lang/String;)V

    .line 397
    const-string/jumbo v1, "add imap text part id column end"

    invoke-static {v1}, Lzb;->i(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    .end local v0    # "column":Lcom/alibaba/alimei/sqlite/SQLiteColumn;
    :goto_0
    return-void

    .line 399
    :catch_0
    move-exception v1

    const-string/jumbo v1, "add imap text part id column error"

    invoke-static {v1}, Lzb;->i(Ljava/lang/String;)I

    goto :goto_0
.end method
