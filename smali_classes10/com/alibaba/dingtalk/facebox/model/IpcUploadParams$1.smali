.class final Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams$1;
.super Ljava/lang/Object;
.source "IpcUploadParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 2016
    new-instance v0, Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;

    invoke-direct {v0, p1}, Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;-><init>(Landroid/os/Parcel;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 1021
    new-array v0, p1, [Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;

    .line 13
    return-object v0
.end method
