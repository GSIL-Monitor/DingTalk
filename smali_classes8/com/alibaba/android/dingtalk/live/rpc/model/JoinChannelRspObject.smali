.class public Lcom/alibaba/android/dingtalk/live/rpc/model/JoinChannelRspObject;
.super Ljava/lang/Object;
.source "JoinChannelRspObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7cb32cc7ff200a7L


# instance fields
.field public artcResultObject:Lcom/alibaba/android/dingtalk/live/rpc/model/ArtcResultObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIdl(Lbut;)Lcom/alibaba/android/dingtalk/live/rpc/model/JoinChannelRspObject;
    .locals 2
    .param p0, "model"    # Lbut;

    .prologue
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/live/rpc/model/JoinChannelRspObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/live/rpc/model/JoinChannelRspObject;-><init>()V

    .line 23
    .local v0, "object":Lcom/alibaba/android/dingtalk/live/rpc/model/JoinChannelRspObject;
    iget-object v1, p0, Lbut;->a:Lbuc;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/live/rpc/model/ArtcResultObject;->fromIdl(Lbuc;)Lcom/alibaba/android/dingtalk/live/rpc/model/ArtcResultObject;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/live/rpc/model/JoinChannelRspObject;->artcResultObject:Lcom/alibaba/android/dingtalk/live/rpc/model/ArtcResultObject;

    goto :goto_0
.end method
