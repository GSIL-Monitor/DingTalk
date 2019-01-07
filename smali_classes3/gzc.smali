.class public final Lgzc;
.super Ljava/lang/Object;
.source "ParameterizedTypeImpl.java"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field private final a:[Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0
    .param p1, "actualTypeArguments"    # [Ljava/lang/reflect/Type;
    .param p2, "ownerType"    # Ljava/lang/reflect/Type;
    .param p3, "rawType"    # Ljava/lang/reflect/Type;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgzc;->a:[Ljava/lang/reflect/Type;

    .line 15
    iput-object p2, p0, Lgzc;->b:Ljava/lang/reflect/Type;

    .line 16
    iput-object p3, p0, Lgzc;->c:Ljava/lang/reflect/Type;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    if-ne p0, p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v1

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 36
    check-cast v0, Lgzc;

    .line 39
    .local v0, "that":Lgzc;
    iget-object v3, p0, Lgzc;->a:[Ljava/lang/reflect/Type;

    iget-object v4, v0, Lgzc;->a:[Ljava/lang/reflect/Type;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    goto :goto_0

    .line 40
    :cond_4
    iget-object v3, p0, Lgzc;->b:Ljava/lang/reflect/Type;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lgzc;->b:Ljava/lang/reflect/Type;

    iget-object v4, v0, Lgzc;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    iget-object v3, v0, Lgzc;->b:Ljava/lang/reflect/Type;

    if-nez v3, :cond_5

    .line 41
    :cond_7
    iget-object v3, p0, Lgzc;->c:Ljava/lang/reflect/Type;

    if-eqz v3, :cond_8

    iget-object v1, p0, Lgzc;->c:Ljava/lang/reflect/Type;

    iget-object v2, v0, Lgzc;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_8
    iget-object v3, v0, Lgzc;->c:Ljava/lang/reflect/Type;

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgzc;->a:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lgzc;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lgzc;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v2, p0, Lgzc;->a:[Ljava/lang/reflect/Type;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgzc;->a:[Ljava/lang/reflect/Type;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 48
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, Lgzc;->b:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgzc;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lgzc;->c:Ljava/lang/reflect/Type;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lgzc;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 50
    return v0

    .end local v0    # "result":I
    :cond_1
    move v0, v1

    .line 47
    goto :goto_0

    .restart local v0    # "result":I
    :cond_2
    move v2, v1

    .line 48
    goto :goto_1
.end method
