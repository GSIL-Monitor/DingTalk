.class public final Lfbk$6;
.super Lcmg;
.source "UserProfileRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmg",
        "<",
        "Lcgj;",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfbk;


# direct methods
.method public constructor <init>(Lfbk;Lcma;)V
    .locals 0
    .param p1, "this$0"    # Lfbk;

    .prologue
    .line 518
    .local p2, "x0":Lcma;, "Lcma<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    iput-object p1, p0, Lfbk$6;->a:Lfbk;

    invoke-direct {p0, p2}, Lcmg;-><init>(Lcma;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 518
    check-cast p1, Lcgj;

    .line 1521
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->fromIDLModel(Lcgj;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 518
    return-object v0
.end method
