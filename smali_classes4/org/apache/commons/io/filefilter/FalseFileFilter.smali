.class public Lorg/apache/commons/io/filefilter/FalseFileFilter;
.super Ljava/lang/Object;
.source "FalseFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkpx;


# static fields
.field public static final FALSE:Lkpx;

.field public static final INSTANCE:Lkpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/apache/commons/io/filefilter/FalseFileFilter;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/FalseFileFilter;-><init>()V

    .line 43
    sput-object v0, Lorg/apache/commons/io/filefilter/FalseFileFilter;->FALSE:Lkpx;

    sput-object v0, Lorg/apache/commons/io/filefilter/FalseFileFilter;->INSTANCE:Lkpx;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method
