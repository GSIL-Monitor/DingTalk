.class final Lkoh$e;
.super Lkoh$a;
.source "Http1Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lkoh;

.field private f:J


# direct methods
.method constructor <init>(Lkoh;J)V
    .locals 4
    .param p2, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 395
    iput-object p1, p0, Lkoh$e;->e:Lkoh;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkoh$a;-><init>(Lkoh;B)V

    .line 396
    iput-wide p2, p0, Lkoh$e;->f:J

    .line 397
    iget-wide v0, p0, Lkoh$e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 398
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkoh$e;->a(ZLjava/io/IOException;)V

    .line 400
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 422
    iget-boolean v0, p0, Lkoh$e;->b:Z

    if-eqz v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-wide v0, p0, Lkoh$e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lknj;->a(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkoh$e;->a(ZLjava/io/IOException;)V

    .line 428
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkoh$e;->b:Z

    goto :goto_0
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 10
    .param p1, "sink"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v8, 0x0

    .line 403
    cmp-long v1, p2, v8

    if-gez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "byteCount < 0: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 404
    :cond_0
    iget-boolean v1, p0, Lkoh$e;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "closed"

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 405
    :cond_1
    iget-wide v6, p0, Lkoh$e;->f:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    move-wide v2, v4

    .line 418
    :cond_2
    :goto_0
    return-wide v2

    .line 407
    :cond_3
    iget-wide v6, p0, Lkoh$e;->f:J

    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-super {p0, p1, v6, v7}, Lkoh$a;->read(Lokio/Buffer;J)J

    move-result-wide v2

    .line 408
    .local v2, "read":J
    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 409
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 410
    .local v0, "e":Ljava/net/ProtocolException;
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkoh$e;->a(ZLjava/io/IOException;)V

    .line 411
    throw v0

    .line 414
    .end local v0    # "e":Ljava/net/ProtocolException;
    :cond_4
    iget-wide v4, p0, Lkoh$e;->f:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lkoh$e;->f:J

    .line 415
    iget-wide v4, p0, Lkoh$e;->f:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_2

    .line 416
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lkoh$e;->a(ZLjava/io/IOException;)V

    goto :goto_0
.end method
