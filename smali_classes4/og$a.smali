.class public final Log$a;
.super Ljava/lang/Object;
.source "OrgMemberCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Log;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Log;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Log;-><init>(B)V

    sput-object v0, Log$a;->a:Log;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Log;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Log$a;->a:Log;

    return-object v0
.end method
