.class final Lkov;
.super Lkoy;
.source "Jdk9Platform.java"


# instance fields
.field final a:Ljava/lang/reflect/Method;

.field final b:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1, "setProtocolMethod"    # Ljava/lang/reflect/Method;
    .param p2, "getProtocolMethod"    # Ljava/lang/reflect/Method;

    .prologue
    .line 37
    invoke-direct {p0}, Lkoy;-><init>()V

    .line 38
    iput-object p1, p0, Lkov;->a:Ljava/lang/reflect/Method;

    .line 39
    iput-object p2, p0, Lkov;->b:Ljava/lang/reflect/Method;

    .line 40
    return-void
.end method

.method public static a()Lkov;
    .locals 7

    .prologue
    .line 88
    :try_start_0
    const-class v2, Ljavax/net/ssl/SSLParameters;

    const-string/jumbo v3, "setApplicationProtocols"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, [Ljava/lang/String;

    aput-object v6, v4, v5

    .line 89
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 90
    .local v1, "setProtocolMethod":Ljava/lang/reflect/Method;
    const-class v2, Ljavax/net/ssl/SSLSocket;

    const-string/jumbo v3, "getApplicationProtocol"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 92
    .local v0, "getProtocolMethod":Ljava/lang/reflect/Method;
    new-instance v2, Lkov;

    invoke-direct {v2, v1, v0}, Lkov;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .end local v0    # "getProtocolMethod":Ljava/lang/reflect/Method;
    :goto_0
    return-object v2

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4
    .param p1, "socket"    # Ljavax/net/ssl/SSLSocket;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 62
    :try_start_0
    iget-object v2, p0, Lkov;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    .local v1, "protocol":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 70
    .end local v1    # "protocol":Ljava/lang/String;
    :cond_1
    return-object v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    const-string/jumbo v2, "unable to get selected protocols"

    invoke-static {v2, v0}, Lknj;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v2

    throw v2

    .line 71
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .param p1, "sslSocket"    # Ljavax/net/ssl/SSLSocket;
    .param p2, "hostname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 46
    .local p3, "protocols":Ljava/util/List;, "Ljava/util/List<Lokhttp3/Protocol;>;"
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    .line 48
    .local v2, "sslParameters":Ljavax/net/ssl/SSLParameters;
    invoke-static {p3}, Lkov;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 50
    .local v1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lkov;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    .line 50
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    return-void

    .line 54
    .end local v1    # "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "sslParameters":Ljavax/net/ssl/SSLParameters;
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    const-string/jumbo v3, "unable to set ssl parameters"

    invoke-static {v3, v0}, Lknj;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v3

    throw v3

    .line 54
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :catch_1
    move-exception v0

    goto :goto_0
.end method
