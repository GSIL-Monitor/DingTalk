.class final Lcom/alibaba/android/ding/base/objects/DingAttachmentObject$1;
.super Ljava/lang/Object;
.source "DingAttachmentObject.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
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
        "Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    .line 2276
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-direct {v0, p1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;-><init>(Landroid/os/Parcel;)V

    .line 273
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    .line 1281
    new-array v0, p1, [Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 273
    return-object v0
.end method
