.class public final Lfea;
.super Lfds;
.source "CircleUploadTaskDataSourceImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfds",
        "<",
        "Lcom/alibaba/android/user/connection/entry/upload/CircleUploadTaskEntry;",
        "Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcpq",
            "<",
            "Lfea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lfea$1;

    invoke-direct {v0}, Lfea$1;-><init>()V

    sput-object v0, Lfea;->a:Lcpq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/alibaba/android/user/connection/entry/upload/CircleUploadTaskEntry;

    invoke-direct {p0, v0}, Lfds;-><init>(Ljava/lang/Class;)V

    .line 26
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lfea;-><init>()V

    return-void
.end method

.method public static a()Lfea;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lfea;->a:Lcpq;

    invoke-virtual {v0}, Lcpq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfea;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "tb_connection_upload_data"

    return-object v0
.end method

.method public final synthetic d()Lcom/alibaba/android/user/connection/datasource/BaseCircleTableEntry;
    .locals 1

    .prologue
    .line 1035
    new-instance v0, Lcom/alibaba/android/user/connection/entry/upload/CircleUploadTaskEntry;

    invoke-direct {v0}, Lcom/alibaba/android/user/connection/entry/upload/CircleUploadTaskEntry;-><init>()V

    .line 12
    return-object v0
.end method
