.class final Lfcs$1;
.super Ljava/lang/Object;
.source "NoticeViewHolder.java"

# interfaces
.implements Lcov;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcov",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/connection/idl/objects/CircleNoticeObject;

.field final synthetic b:Lfcs;


# direct methods
.method constructor <init>(Lfcs;Lcom/alibaba/android/user/connection/idl/objects/CircleNoticeObject;)V
    .locals 0
    .param p1, "this$0"    # Lfcs;

    .prologue
    .line 111
    iput-object p1, p0, Lfcs$1;->b:Lfcs;

    iput-object p2, p0, Lfcs$1;->a:Lcom/alibaba/android/user/connection/idl/objects/CircleNoticeObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 111
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1114
    if-nez p1, :cond_1

    .line 1115
    const-string/jumbo v0, "object = null"

    .line 2060
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lffe;->a(ZLjava/lang/String;)V

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    iget-object v0, p0, Lfcs$1;->b:Lfcs;

    invoke-static {v0}, Lfcs;->a(Lfcs;)Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1120
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1121
    check-cast v0, Ljava/lang/Long;

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lfcs$1;->a:Lcom/alibaba/android/user/connection/idl/objects/CircleNoticeObject;

    iget-wide v2, v2, Lcom/alibaba/android/user/connection/idl/objects/CircleNoticeObject;->postId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1123
    iget-object v0, p0, Lfcs$1;->b:Lfcs;

    invoke-static {v0}, Lfcs;->a(Lfcs;)Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
