.class public final Ljze;
.super Ljzd$b;


# instance fields
.field a:Ljava/io/File;

.field final synthetic d:I

.field final synthetic e:Ljava/util/Date;

.field final synthetic f:Ljava/util/Date;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Z

.field final synthetic j:Ljzd;


# direct methods
.method public constructor <init>(Ljzd;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ljze;->j:Ljzd;

    iput p2, p0, Ljze;->d:I

    iput-object p3, p0, Ljze;->e:Ljava/util/Date;

    iput-object p4, p0, Ljze;->f:Ljava/util/Date;

    iput-object p5, p0, Ljze;->g:Ljava/lang/String;

    iput-object p6, p0, Ljze;->h:Ljava/lang/String;

    iput-boolean p7, p0, Ljze;->i:Z

    invoke-direct {p0, p1}, Ljzd$b;-><init>(Ljzd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-static {}, Ljut;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljze;->j:Ljzd;

    invoke-static {v3}, Ljzd;->a(Ljzd;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/.logcache"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljzc;

    invoke-direct {v3}, Ljzc;-><init>()V

    iget v0, p0, Ljze;->d:I

    .line 1000
    if-eqz v0, :cond_2

    iput v0, v3, Ljzc;->e:I

    .line 0
    :cond_2
    iget-object v0, p0, Ljze;->j:Ljzd;

    invoke-static {v0}, Ljzd;->a(Ljzd;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ljze;->e:Ljava/util/Date;

    iget-object v6, p0, Ljze;->f:Ljava/util/Date;

    .line 2000
    const-string/jumbo v0, "com.xiaomi.xmsf"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    const-string/jumbo v7, "xmsf.log.1"

    invoke-direct {v4, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljzc;->a(Ljava/io/File;)Ljzc;

    new-instance v4, Ljava/io/File;

    const-string/jumbo v7, "xmsf.log"

    invoke-direct {v4, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljzc;->a(Ljava/io/File;)Ljzc;

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ".zip"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 3000
    invoke-virtual {v5, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Ljzc;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ljzc;->c:Ljava/lang/String;

    iget-object v4, v3, Ljzc;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ljzc;->d:Ljava/lang/String;

    .line 2000
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/io/File;

    const-string/jumbo v7, "log.txt"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljzc;->b(Ljava/io/File;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LOG: filter cost = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljuw;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v6}, Ljur;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "LOG: zip cost = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljuw;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 0
    :goto_3
    iput-object v0, p0, Ljze;->a:Ljava/io/File;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 2000
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Ljzc;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string/jumbo v7, "log0.txt"

    invoke-direct {v4, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljzc;->a(Ljava/io/File;)Ljzc;

    new-instance v4, Ljava/io/File;

    const-string/jumbo v7, "log1.txt"

    invoke-direct {v4, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljzc;->a(Ljava/io/File;)Ljzc;

    goto/16 :goto_1

    .line 3000
    :cond_4
    iget-object v4, v3, Ljzc;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ljzc;->c:Ljava/lang/String;

    iget-object v4, v3, Ljzc;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ljzc;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    .line 2000
    goto :goto_3
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    iget-object v0, p0, Ljze;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljze;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljze;->j:Ljzd;

    invoke-static {v0}, Ljzd;->b(Ljzd;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v6

    new-instance v0, Ljzd$c;

    iget-object v1, p0, Ljze;->j:Ljzd;

    iget-object v2, p0, Ljze;->g:Ljava/lang/String;

    iget-object v3, p0, Ljze;->h:Ljava/lang/String;

    iget-object v4, p0, Ljze;->a:Ljava/io/File;

    iget-boolean v5, p0, Ljze;->i:Z

    invoke-direct/range {v0 .. v5}, Ljzd$c;-><init>(Ljzd;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ljze;->j:Ljzd;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljzd;->a(Ljzd;J)V

    return-void
.end method
