.class public final Liwx;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private final e:Ljava/io/InputStream;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Liwx;->h:I

    const/16 v0, 0x40

    iput v0, p0, Liwx;->j:I

    const/high16 v0, 0x4000000

    iput v0, p0, Liwx;->k:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Liwx;->a:[B

    iput v1, p0, Liwx;->b:I

    iput v1, p0, Liwx;->d:I

    iput-object p1, p0, Liwx;->e:Ljava/io/InputStream;

    return-void
.end method

.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Liwx;->h:I

    const/16 v0, 0x40

    iput v0, p0, Liwx;->j:I

    const/high16 v0, 0x4000000

    iput v0, p0, Liwx;->k:I

    iput-object p1, p0, Liwx;->a:[B

    add-int v0, p2, p3

    iput v0, p0, Liwx;->b:I

    iput p2, p0, Liwx;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Liwx;->e:Ljava/io/InputStream;

    return-void
.end method

.method private a(Z)Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget v0, p0, Liwx;->d:I

    iget v3, p0, Liwx;->b:I

    if-ge v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Liwx;->g:I

    iget v3, p0, Liwx;->b:I

    add-int/2addr v0, v3

    iget v3, p0, Liwx;->h:I

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/protobuf/micro/d;->a()Lcom/google/protobuf/micro/d;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    iget v0, p0, Liwx;->g:I

    iget v3, p0, Liwx;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Liwx;->g:I

    iput v2, p0, Liwx;->d:I

    iget-object v0, p0, Liwx;->e:Ljava/io/InputStream;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, p0, Liwx;->b:I

    iget v0, p0, Liwx;->b:I

    if-eqz v0, :cond_3

    iget v0, p0, Liwx;->b:I

    if-ge v0, v1, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Liwx;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Liwx;->e:Ljava/io/InputStream;

    iget-object v3, p0, Liwx;->a:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    :cond_5
    iget v0, p0, Liwx;->b:I

    if-ne v0, v1, :cond_7

    iput v2, p0, Liwx;->b:I

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/google/protobuf/micro/d;->a()Lcom/google/protobuf/micro/d;

    move-result-object v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Liwx;->g()V

    iget v0, p0, Liwx;->g:I

    iget v1, p0, Liwx;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Liwx;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Liwx;->k:I

    if-gt v0, v1, :cond_8

    if-gez v0, :cond_9

    :cond_8
    invoke-static {}, Lcom/google/protobuf/micro/d;->h()Lcom/google/protobuf/micro/d;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(I)[B
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    const/16 v10, 0x1000

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/micro/d;->b()Lcom/google/protobuf/micro/d;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Liwx;->g:I

    iget v2, p0, Liwx;->d:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Liwx;->h:I

    if-le v0, v2, :cond_1

    iget v0, p0, Liwx;->h:I

    iget v1, p0, Liwx;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Liwx;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Liwx;->d(I)V

    invoke-static {}, Lcom/google/protobuf/micro/d;->a()Lcom/google/protobuf/micro/d;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Liwx;->b:I

    iget v2, p0, Liwx;->d:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    new-array v0, p1, [B

    iget-object v2, p0, Liwx;->a:[B

    iget v3, p0, Liwx;->d:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Liwx;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Liwx;->d:I

    :goto_0
    return-object v0

    :cond_2
    if-ge p1, v10, :cond_4

    new-array v2, p1, [B

    iget v0, p0, Liwx;->b:I

    iget v3, p0, Liwx;->d:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Liwx;->a:[B

    iget v4, p0, Liwx;->d:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Liwx;->b:I

    iput v3, p0, Liwx;->d:I

    invoke-direct {p0, v5}, Liwx;->a(Z)Z

    :goto_1
    sub-int v3, p1, v0

    iget v4, p0, Liwx;->b:I

    if-le v3, v4, :cond_3

    iget-object v3, p0, Liwx;->a:[B

    iget v4, p0, Liwx;->b:I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Liwx;->b:I

    add-int/2addr v0, v3

    iget v3, p0, Liwx;->b:I

    iput v3, p0, Liwx;->d:I

    invoke-direct {p0, v5}, Liwx;->a(Z)Z

    goto :goto_1

    :cond_3
    iget-object v3, p0, Liwx;->a:[B

    sub-int v4, p1, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, p1, v0

    iput v0, p0, Liwx;->d:I

    move-object v0, v2

    goto :goto_0

    :cond_4
    iget v5, p0, Liwx;->d:I

    iget v6, p0, Liwx;->b:I

    iget v0, p0, Liwx;->g:I

    iget v2, p0, Liwx;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Liwx;->g:I

    iput v1, p0, Liwx;->d:I

    iput v1, p0, Liwx;->b:I

    sub-int v0, v6, v5

    sub-int v0, p1, v0

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    move v4, v0

    :goto_2
    if-lez v4, :cond_8

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [B

    move v0, v1

    :goto_3
    array-length v2, v8

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Liwx;->e:Ljava/io/InputStream;

    if-nez v2, :cond_5

    move v2, v3

    :goto_4
    if-ne v2, v3, :cond_6

    invoke-static {}, Lcom/google/protobuf/micro/d;->a()Lcom/google/protobuf/micro/d;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p0, Liwx;->e:Ljava/io/InputStream;

    array-length v9, v8

    sub-int/2addr v9, v0

    invoke-virtual {v2, v8, v0, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_4

    :cond_6
    iget v9, p0, Liwx;->g:I

    add-int/2addr v9, v2

    iput v9, p0, Liwx;->g:I

    add-int/2addr v0, v2

    goto :goto_3

    :cond_7
    array-length v0, v8

    sub-int v0, v4, v0

    invoke-virtual {v7, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v4, v0

    goto :goto_2

    :cond_8
    new-array v4, p1, [B

    sub-int v0, v6, v5

    iget-object v2, p0, Liwx;->a:[B

    invoke-static {v2, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    move v3, v0

    :goto_5
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    array-length v5, v0

    invoke-static {v0, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_9
    move-object v0, v4

    goto/16 :goto_0
.end method

.method private d(I)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    const/4 v3, 0x0

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/micro/d;->b()Lcom/google/protobuf/micro/d;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Liwx;->g:I

    iget v1, p0, Liwx;->d:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Liwx;->h:I

    if-le v0, v1, :cond_1

    iget v0, p0, Liwx;->h:I

    iget v1, p0, Liwx;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Liwx;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Liwx;->d(I)V

    invoke-static {}, Lcom/google/protobuf/micro/d;->a()Lcom/google/protobuf/micro/d;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Liwx;->b:I

    iget v1, p0, Liwx;->d:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_3

    iget v0, p0, Liwx;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Liwx;->d:I

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Liwx;->b:I

    iget v1, p0, Liwx;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Liwx;->g:I

    iget v2, p0, Liwx;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Liwx;->g:I

    iput v3, p0, Liwx;->d:I

    iput v3, p0, Liwx;->b:I

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Liwx;->e:Ljava/io/InputStream;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_1
    if-gtz v0, :cond_5

    invoke-static {}, Lcom/google/protobuf/micro/d;->a()Lcom/google/protobuf/micro/d;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Liwx;->e:Ljava/io/InputStream;

    sub-int v2, p1, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_1

    :cond_5
    add-int/2addr v1, v0

    iget v2, p0, Liwx;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Liwx;->g:I

    goto :goto_0
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    iget v0, p0, Liwx;->b:I

    iget v1, p0, Liwx;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Liwx;->b:I

    iget v0, p0, Liwx;->g:I

    iget v1, p0, Liwx;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Liwx;->h:I

    if-le v0, v1, :cond_0

    iget v1, p0, Liwx;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Liwx;->c:I

    iget v0, p0, Liwx;->b:I

    iget v1, p0, Liwx;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Liwx;->b:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Liwx;->c:I

    goto :goto_0
.end method

.method private h()B
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    iget v0, p0, Liwx;->d:I

    iget v1, p0, Liwx;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liwx;->a(Z)Z

    :cond_0
    iget-object v0, p0, Liwx;->a:[B

    iget v1, p0, Liwx;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Liwx;->d:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 1000
    iget v1, p0, Liwx;->d:I

    iget v2, p0, Liwx;->b:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Liwx;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 0
    :goto_0
    if-eqz v1, :cond_1

    iput v0, p0, Liwx;->f:I

    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 1000
    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {p0}, Liwx;->e()I

    move-result v0

    iput v0, p0, Liwx;->f:I

    iget v0, p0, Liwx;->f:I

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/micro/d;->d()Lcom/google/protobuf/micro/d;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, Liwx;->f:I

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Liwx;->f:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/micro/d;->e()Lcom/google/protobuf/micro/d;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final a(Liwy;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 0
    invoke-virtual {p0}, Liwx;->e()I

    move-result v0

    iget v1, p0, Liwx;->i:I

    iget v2, p0, Liwx;->j:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/protobuf/micro/d;->g()Lcom/google/protobuf/micro/d;

    move-result-object v0

    throw v0

    .line 6000
    :cond_0
    if-gez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/micro/d;->b()Lcom/google/protobuf/micro/d;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, p0, Liwx;->g:I

    iget v2, p0, Liwx;->d:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Liwx;->h:I

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/google/protobuf/micro/d;->a()Lcom/google/protobuf/micro/d;

    move-result-object v0

    throw v0

    :cond_2
    iput v0, p0, Liwx;->h:I

    invoke-direct {p0}, Liwx;->g()V

    .line 0
    iget v0, p0, Liwx;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwx;->i:I

    invoke-virtual {p1, p0}, Liwy;->a(Liwx;)Liwy;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liwx;->a(I)V

    iget v0, p0, Liwx;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liwx;->i:I

    .line 7000
    iput v1, p0, Liwx;->h:I

    invoke-direct {p0}, Liwx;->g()V

    .line 0
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Liwx;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 0
    invoke-static {p1}, Liwz;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/protobuf/micro/d;->f()Lcom/google/protobuf/micro/d;

    move-result-object v0

    throw v0

    .line 2000
    :pswitch_0
    invoke-virtual {p0}, Liwx;->e()I

    .line 0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 3000
    :pswitch_1
    invoke-direct {p0}, Liwx;->h()B

    move-result v0

    invoke-direct {p0}, Liwx;->h()B

    move-result v1

    invoke-direct {p0}, Liwx;->h()B

    move-result v2

    invoke-direct {p0}, Liwx;->h()B

    move-result v3

    invoke-direct {p0}, Liwx;->h()B

    move-result v4

    invoke-direct {p0}, Liwx;->h()B

    move-result v5

    invoke-direct {p0}, Liwx;->h()B

    move-result v6

    invoke-direct {p0}, Liwx;->h()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Liwx;->e()I

    move-result v0

    invoke-direct {p0, v0}, Liwx;->d(I)V

    const/4 v0, 0x1

    goto :goto_0

    .line 4000
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Liwx;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Liwx;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 0
    :cond_1
    invoke-static {p1}, Liwz;->b(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Liwz;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Liwx;->a(I)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5000
    :pswitch_5
    invoke-direct {p0}, Liwx;->h()B

    move-result v0

    invoke-direct {p0}, Liwx;->h()B

    move-result v1

    invoke-direct {p0}, Liwx;->h()B

    move-result v2

    invoke-direct {p0}, Liwx;->h()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 0
    const/4 v0, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    invoke-virtual {p0}, Liwx;->e()I

    move-result v1

    iget v0, p0, Liwx;->b:I

    iget v2, p0, Liwx;->d:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Liwx;->a:[B

    iget v3, p0, Liwx;->d:I

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, p0, Liwx;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Liwx;->d:I

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Liwx;->c(I)[B

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Liww;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    invoke-virtual {p0}, Liwx;->e()I

    move-result v1

    iget v0, p0, Liwx;->b:I

    iget v2, p0, Liwx;->d:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    iget-object v0, p0, Liwx;->a:[B

    iget v2, p0, Liwx;->d:I

    invoke-static {v0, v2, v1}, Liww;->a([BII)Liww;

    move-result-object v0

    iget v2, p0, Liwx;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Liwx;->d:I

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Liwx;->c(I)[B

    move-result-object v0

    invoke-static {v0}, Liww;->a([B)Liww;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    invoke-direct {p0}, Liwx;->h()B

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Liwx;->h()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Liwx;->h()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Liwx;->h()B

    move-result v1

    if-ltz v1, :cond_4

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Liwx;->h()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Liwx;->h()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/protobuf/micro/d;->c()Lcom/google/protobuf/micro/d;

    move-result-object v0

    throw v0
.end method

.method public final f()J
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Liwx;->h()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/micro/d;->c()Lcom/google/protobuf/micro/d;

    move-result-object v0

    throw v0
.end method
