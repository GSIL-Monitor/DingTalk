.class public interface abstract Lfdt$b;
.super Ljava/lang/Object;
.source "CircleCommentDataSourceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const-string/jumbo v0, "comment_id"

    invoke-static {v0}, Lfds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdt$b;->a:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "post_id"

    invoke-static {v0}, Lfds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdt$b;->b:Ljava/lang/String;

    return-void
.end method
