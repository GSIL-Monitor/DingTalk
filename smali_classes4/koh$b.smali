.class final Lkoh$b;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkoh;

.field private final b:Lokio/ForwardingTimeout;

.field private c:Z


# direct methods
.method constructor <init>(Lkoh;)V
    .locals 2

    .prologue
    .line 321
    iput-object p1, p0, Lkoh$b;->a:Lkoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance v0, Lokio/ForwardingTimeout;

    iget-object v1, p0, Lkoh$b;->a:Lkoh;

    iget-object v1, v1, Lkoh;->d:Lokio/BufferedSink;

    invoke-interface {v1}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lkoh$b;->b:Lokio/ForwardingTimeout;

    .line 322
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkoh$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 349
    :goto_0
    monitor-exit p0

    return-void

    .line 345
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lkoh$b;->c:Z

    .line 346
    iget-object v0, p0, Lkoh$b;->a:Lkoh;

    iget-object v0, v0, Lkoh;->d:Lokio/BufferedSink;

    const-string/jumbo v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 347
    iget-object v0, p0, Lkoh$b;->b:Lokio/ForwardingTimeout;

    invoke-static {v0}, Lkoh;->a(Lokio/ForwardingTimeout;)V

    .line 348
    iget-object v0, p0, Lkoh$b;->a:Lkoh;

    const/4 v1, 0x3

    iput v1, v0, Lkoh;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkoh$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 341
    :goto_0
    monitor-exit p0

    return-void

    .line 340
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkoh$b;->a:Lkoh;

    iget-object v0, v0, Lkoh;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lkoh$b;->b:Lokio/ForwardingTimeout;

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 2
    .param p1, "source"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 329
    iget-boolean v0, p0, Lkoh$b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 336
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lkoh$b;->a:Lkoh;

    iget-object v0, v0, Lkoh;->d:Lokio/BufferedSink;

    invoke-interface {v0, p2, p3}, Lokio/BufferedSink;->writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;

    .line 333
    iget-object v0, p0, Lkoh$b;->a:Lkoh;

    iget-object v0, v0, Lkoh;->d:Lokio/BufferedSink;

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 334
    iget-object v0, p0, Lkoh$b;->a:Lkoh;

    iget-object v0, v0, Lkoh;->d:Lokio/BufferedSink;

    invoke-interface {v0, p1, p2, p3}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    .line 335
    iget-object v0, p0, Lkoh$b;->a:Lkoh;

    iget-object v0, v0, Lkoh;->d:Lokio/BufferedSink;

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    goto :goto_0
.end method
