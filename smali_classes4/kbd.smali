.class public final Lkbd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkbd$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;

.field private static e:Lkbd;


# instance fields
.field a:Lkab$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkbd$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljvg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkbd;

    invoke-direct {v0}, Lkbd;-><init>()V

    sput-object v0, Lkbd;->e:Lkbd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkbd;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lkbd;Ljvg$b;)Ljvg$b;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkbd;->d:Ljvg$b;

    return-object v0
.end method

.method static synthetic a(Lkbd;Lkab$a;)Lkab$a;
    .locals 0

    iput-object p1, p0, Lkbd;->a:Lkab$a;

    return-object p1
.end method

.method public static a()Lkbd;
    .locals 1

    sget-object v0, Lkbd;->e:Lkbd;

    return-object v0
.end method

.method static synthetic a(Lkbd;)V
    .locals 3

    .prologue
    .line 0
    .line 9000
    :try_start_0
    iget-object v0, p0, Lkbd;->a:Lkab$a;

    if-eqz v0, :cond_1

    .line 10000
    sget-object v0, Ljuq;->a:Landroid/content/Context;

    .line 9000
    const-string/jumbo v1, "XMCloudCfg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12000
    new-instance v0, Lcom/google/protobuf/micro/c;

    const/16 v2, 0x1000

    new-array v2, v2, [B

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/micro/c;-><init>(Ljava/io/OutputStream;[B)V

    .line 9000
    iget-object v2, p0, Lkbd;->a:Lkab$a;

    invoke-virtual {v2, v0}, Lkab$a;->a(Lcom/google/protobuf/micro/c;)V

    .line 13000
    iget-object v2, v0, Lcom/google/protobuf/micro/c;->c:Ljava/io/OutputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/micro/c;->a()V

    .line 9000
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "save config failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljuw;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lkbd;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkbd;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lkbd;)Lkab$a;
    .locals 1

    iget-object v0, p0, Lkbd;->a:Lkab$a;

    return-object v0
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 0
    const-class v1, Lkbd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkbd;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 8000
    sget-object v0, Ljuq;->a:Landroid/content/Context;

    .line 0
    const-string/jumbo v2, "XMPushServiceConfig"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "DeviceUUID"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lkbd;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Ljuq;->a()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lkbd;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "DeviceUUID"

    sget-object v3, Lkbd;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sget-object v0, Lkbd;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lkac$b;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 0
    .line 5000
    iget-boolean v0, p1, Lkac$b;->c:Z

    .line 0
    if-eqz v0, :cond_0

    .line 6000
    iget v0, p1, Lkac$b;->d:I

    .line 0
    invoke-virtual {p0}, Lkbd;->d()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 7000
    iget-object v0, p0, Lkbd;->d:Ljvg$b;

    if-nez v0, :cond_0

    new-instance v0, Lkbe;

    invoke-direct {v0, p0}, Lkbe;-><init>(Lkbd;)V

    iput-object v0, p0, Lkbd;->d:Ljvg$b;

    iget-object v0, p0, Lkbd;->d:Ljvg$b;

    invoke-static {v0}, Lkef;->a(Ljvg$b;)V

    .line 0
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkbd;->c:Ljava/util/List;

    iget-object v1, p0, Lkbd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lkbd$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbd$a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Lkbd$a;->a(Lkac$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lkbd$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkbd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkbd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 0
    iget-object v0, p0, Lkbd;->a:Lkab$a;

    if-nez v0, :cond_0

    .line 1000
    const/4 v2, 0x0

    .line 2000
    :try_start_0
    sget-object v0, Ljuq;->a:Landroid/content/Context;

    .line 1000
    const-string/jumbo v1, "XMCloudCfg"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3000
    :try_start_1
    new-instance v0, Liwx;

    invoke-direct {v0, v1}, Liwx;-><init>(Ljava/io/InputStream;)V

    .line 1000
    invoke-static {v0}, Lkab$a;->b(Liwx;)Lkab$a;

    move-result-object v0

    iput-object v0, p0, Lkbd;->a:Lkab$a;

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Ljur;->a(Ljava/io/InputStream;)V

    :goto_0
    iget-object v0, p0, Lkbd;->a:Lkab$a;

    if-nez v0, :cond_0

    new-instance v0, Lkab$a;

    invoke-direct {v0}, Lkab$a;-><init>()V

    iput-object v0, p0, Lkbd;->a:Lkab$a;

    .line 0
    :cond_0
    return-void

    .line 1000
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "load config failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljuw;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Ljur;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Ljur;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final d()I
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lkbd;->c()V

    iget-object v0, p0, Lkbd;->a:Lkab$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbd;->a:Lkab$a;

    .line 4000
    iget v0, v0, Lkab$a;->a:I

    .line 0
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
