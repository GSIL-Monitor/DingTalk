.class final Lbox$a;
.super Ljava/lang/Object;
.source "StringArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static a:Lbox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lbox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbox;-><init>(B)V

    sput-object v0, Lbox$a;->a:Lbox;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lbox;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lbox$a;->a:Lbox;

    return-object v0
.end method
