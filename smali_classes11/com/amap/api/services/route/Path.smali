.class public Lcom/amap/api/services/route/Path;
.super Ljava/lang/Object;
.source "Path.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/route/Path;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/amap/api/services/route/Path$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/Path$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/Path;->a:F

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/services/route/Path;->b:J

    .line 75
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/amap/api/services/route/Path;->a:F

    return v0
.end method

.method public getDuration()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/amap/api/services/route/Path;->b:J

    return-wide v0
.end method

.method public setDistance(F)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/amap/api/services/route/Path;->a:F

    .line 31
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/amap/api/services/route/Path;->b:J

    .line 49
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 64
    iget v0, p0, Lcom/amap/api/services/route/Path;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 65
    iget-wide v0, p0, Lcom/amap/api/services/route/Path;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    return-void
.end method
