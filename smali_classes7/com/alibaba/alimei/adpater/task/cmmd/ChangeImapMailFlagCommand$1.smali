.class final Lcom/alibaba/alimei/adpater/task/cmmd/ChangeImapMailFlagCommand$1;
.super Ljava/lang/Object;
.source "ChangeImapMailFlagCommand.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/adpater/task/cmmd/ChangeImapMailFlagCommand;
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
        "Lcom/alibaba/alimei/adpater/task/cmmd/ChangeImapMailFlagCommand;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    .line 2064
    new-instance v0, Lcom/alibaba/alimei/adpater/task/cmmd/ChangeImapMailFlagCommand;

    invoke-direct {v0, p1}, Lcom/alibaba/alimei/adpater/task/cmmd/ChangeImapMailFlagCommand;-><init>(Landroid/os/Parcel;)V

    .line 62
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    .line 1067
    new-array v0, p1, [Lcom/alibaba/alimei/adpater/task/cmmd/ChangeImapMailFlagCommand;

    .line 62
    return-object v0
.end method
