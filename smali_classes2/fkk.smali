.class public final Lfkk;
.super Lfin;
.source "VideoDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfin",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "chooseType"    # I

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lfin;-><init>(Landroid/app/Activity;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 18
    iget v0, p0, Lfkk;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lfkk;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 20
    :cond_0
    sget-object v0, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->MULTI_DEVICE:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    .line 22
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->DEVICE:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method
