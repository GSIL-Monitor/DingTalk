.class public Lcom/amap/api/maps/model/PolylineOptionsCreator;
.super Ljava/lang/Object;
.source "PolylineOptionsCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/amap/api/maps/model/PolylineOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 15
    new-instance v1, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object v0, Lcom/amap/api/maps/model/LatLng;->CREATOR:Lcom/amap/api/maps/model/LatLngCreator;

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/maps/model/PolylineOptions;->a:Ljava/lang/String;

    .line 24
    const/4 v0, 0x5

    new-array v7, v0, [Z

    .line 25
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 26
    const-class v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 28
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 29
    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 30
    invoke-virtual {v1, v4}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    .line 31
    invoke-virtual {v1, v5}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 32
    invoke-virtual {v1, v6}, Lcom/amap/api/maps/model/PolylineOptions;->transparency(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 33
    const/4 v2, 0x0

    aget-boolean v2, v7, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->visible(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 34
    const/4 v2, 0x1

    aget-boolean v2, v7, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->setDottedLine(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 35
    const/4 v2, 0x2

    aget-boolean v2, v7, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->geodesic(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 36
    const/4 v2, 0x3

    aget-boolean v2, v7, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->useGradient(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 37
    const/4 v2, 0x4

    aget-boolean v2, v7, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->aboveMaskLayer(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 38
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 39
    const-class v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTextureList(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 43
    const-class v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTextureIndex(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 46
    const-class v0, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/PolylineOptions;->colorValues(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 49
    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/PolylineOptionsCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/amap/api/maps/model/PolylineOptions;
    .locals 1

    .prologue
    .line 54
    new-array v0, p1, [Lcom/amap/api/maps/model/PolylineOptions;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/PolylineOptionsCreator;->newArray(I)[Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method
