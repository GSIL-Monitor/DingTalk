.class final Ls$a;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<[",
        "Ldu$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ldu$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ls$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 156
    check-cast p2, [Ldu$b;

    check-cast p3, [Ldu$b;

    .line 1184
    invoke-static {p2, p3}, Ldu;->a([Ldu$b;[Ldu$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1189
    :cond_0
    iget-object v0, p0, Ls$a;->a:[Ldu$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls$a;->a:[Ldu$b;

    invoke-static {v0, p2}, Ldu;->a([Ldu$b;[Ldu$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1190
    :cond_1
    invoke-static {p2}, Ldu;->a([Ldu$b;)[Ldu$b;

    move-result-object v0

    iput-object v0, p0, Ls$a;->a:[Ldu$b;

    .line 1193
    :cond_2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 1194
    iget-object v1, p0, Ls$a;->a:[Ldu$b;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Ldu$b;->a(Ldu$b;Ldu$b;F)V

    .line 1193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1198
    :cond_3
    iget-object v0, p0, Ls$a;->a:[Ldu$b;

    .line 156
    return-object v0
.end method
