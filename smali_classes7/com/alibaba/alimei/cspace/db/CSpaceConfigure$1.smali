.class final Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$1;
.super Ljava/lang/Object;
.source "CSpaceConfigure.java"

# interfaces
.implements Lcom/alibaba/alimei/orm/migration/Migration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/db/CSpaceConfigure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMigrationUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string/jumbo v0, "dentry add sortKey column"

    return-object v0
.end method

.method public final up(Lcom/alibaba/alimei/orm/IDatabase;II)V
    .locals 4
    .param p1, "database"    # Lcom/alibaba/alimei/orm/IDatabase;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    invoke-static {}, Lcom/pnf/dex2jar7;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar7;->b(I)V

    .prologue
    .line 58
    :try_start_0
    new-instance v1, Lcom/alibaba/alimei/sqlite/SQLiteColumn;

    const-string/jumbo v2, "sort_key"

    sget-object v3, Lcom/alibaba/alimei/sqlite/SQLiteDataType;->Text:Lcom/alibaba/alimei/sqlite/SQLiteDataType;

    invoke-direct {v1, v2, v3}, Lcom/alibaba/alimei/sqlite/SQLiteColumn;-><init>(Ljava/lang/String;Lcom/alibaba/alimei/sqlite/SQLiteDataType;)V

    const-string/jumbo v2, "cspace_dentry"

    invoke-static {p1, v1, v2}, Lcom/alibaba/alimei/orm/migration/MigrationExecutor;->addColumn(Lcom/alibaba/alimei/orm/IDatabase;Lcom/alibaba/alimei/sqlite/SQLiteColumn;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    goto :goto_0
.end method
