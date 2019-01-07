.class public Lokio/Timeout;
.super Ljava/lang/Object;
.source "Timeout.java"


# static fields
.field public static final NONE:Lokio/Timeout;


# instance fields
.field private deadlineNanoTime:J

.field private hasDeadline:Z

.field private timeoutNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lokio/Timeout$1;

    invoke-direct {v0}, Lokio/Timeout$1;-><init>()V

    sput-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method


# virtual methods
.method public clearDeadline()Lokio/Timeout;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 135
    return-object p0
.end method

.method public clearTimeout()Lokio/Timeout;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokio/Timeout;->timeoutNanos:J

    .line 129
    return-object p0
.end method

.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 5
    .param p1, "duration"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 121
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "duration <= 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 104
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iget-wide v0, p0, Lokio/Timeout;->deadlineNanoTime:J

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/Timeout;
    .locals 1
    .param p1, "deadlineNanoTime"    # J

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 115
    iput-wide p1, p0, Lokio/Timeout;->deadlineNanoTime:J

    .line 116
    return-object p0
.end method

.method public hasDeadline()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    return v0
.end method

.method public throwIfReached()V
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
    .line 144
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "thread interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lokio/Timeout;->deadlineNanoTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 149
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 3
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 81
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timeout < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lokio/Timeout;->timeoutNanos:J

    .line 84
    return-object p0
.end method

.method public timeoutNanos()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 89
    iget-wide v0, p0, Lokio/Timeout;->timeoutNanos:J

    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 18
    .param p1, "monitor"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 191
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lokio/Timeout;->hasDeadline()Z

    move-result v6

    .line 192
    .local v6, "hasDeadline":Z
    invoke-virtual/range {p0 .. p0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v10

    .line 194
    .local v10, "timeoutNanos":J
    if-nez v6, :cond_1

    const-wide/16 v16, 0x0

    cmp-long v7, v10, v16

    if-nez v7, :cond_1

    .line 195
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->wait()V

    .line 225
    :cond_0
    return-void

    .line 201
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 202
    .local v8, "start":J
    if-eqz v6, :cond_3

    const-wide/16 v16, 0x0

    cmp-long v7, v10, v16

    if-eqz v7, :cond_3

    .line 203
    invoke-virtual/range {p0 .. p0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v16

    sub-long v2, v16, v8

    .line 204
    .local v2, "deadlineNanos":J
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 212
    .end local v2    # "deadlineNanos":J
    .local v14, "waitNanos":J
    :goto_0
    const-wide/16 v4, 0x0

    .line 213
    .local v4, "elapsedNanos":J
    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-lez v7, :cond_2

    .line 214
    const-wide/32 v16, 0xf4240

    div-long v12, v14, v16

    .line 215
    .local v12, "waitMillis":J
    const-wide/32 v16, 0xf4240

    mul-long v16, v16, v12

    sub-long v16, v14, v16

    move-wide/from16 v0, v16

    long-to-int v7, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v7}, Ljava/lang/Object;->wait(JI)V

    .line 216
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v4, v16, v8

    .line 220
    .end local v12    # "waitMillis":J
    :cond_2
    cmp-long v7, v4, v14

    if-ltz v7, :cond_0

    .line 221
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string/jumbo v16, "timeout"

    move-object/from16 v0, v16

    invoke-direct {v7, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .end local v4    # "elapsedNanos":J
    .end local v6    # "hasDeadline":Z
    .end local v8    # "start":J
    .end local v10    # "timeoutNanos":J
    .end local v14    # "waitNanos":J
    :catch_0
    move-exception v7

    new-instance v7, Ljava/io/InterruptedIOException;

    const-string/jumbo v16, "interrupted"

    move-object/from16 v0, v16

    invoke-direct {v7, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 205
    .restart local v6    # "hasDeadline":Z
    .restart local v8    # "start":J
    .restart local v10    # "timeoutNanos":J
    :cond_3
    if-eqz v6, :cond_4

    .line 206
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lokio/Timeout;->deadlineNanoTime()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v16

    sub-long v14, v16, v8

    .restart local v14    # "waitNanos":J
    goto :goto_0

    .line 208
    .end local v14    # "waitNanos":J
    :cond_4
    move-wide v14, v10

    .restart local v14    # "waitNanos":J
    goto :goto_0
.end method
