.class final Lbkv$22$1;
.super Ljava/lang/Object;
.source "FloatDisplayAsyncObjectBuilder.java"

# interfaces
.implements Lcma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkv$22;->a(Lcma;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcma",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcma;

.field final synthetic b:Lbkv$22;


# direct methods
.method constructor <init>(Lbkv$22;Lcma;)V
    .locals 0
    .param p1, "this$0"    # Lbkv$22;

    .prologue
    .line 370
    iput-object p1, p0, Lbkv$22$1;->b:Lbkv$22;

    iput-object p2, p0, Lbkv$22$1;->a:Lcma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar6;->a()Z

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar6;->b(I)V

    .prologue
    const-wide/16 v12, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 370
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1373
    if-eqz p1, :cond_0

    .line 1377
    invoke-static {p1}, Lbkv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 1378
    iget-object v1, p0, Lbkv$22$1;->b:Lbkv$22;

    iget-object v1, v1, Lbkv$22;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Y()J

    move-result-wide v2

    const-wide/16 v4, 0x5a0

    div-long/2addr v2, v4

    .line 1379
    iget-object v1, p0, Lbkv$22$1;->b:Lbkv$22;

    iget-object v1, v1, Lbkv$22;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Y()J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    .line 1380
    iget-object v1, p0, Lbkv$22$1;->b:Lbkv$22;

    iget-object v1, v1, Lbkv$22;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Y()J

    move-result-wide v6

    .line 1381
    cmp-long v1, v2, v12

    if-ltz v1, :cond_1

    .line 1382
    iget-object v1, p0, Lbkv$22$1;->b:Lbkv$22;

    iget-object v1, v1, Lbkv$22;->b:Landroid/content/res/Resources;

    sget v4, Laxp$i;->dt_ding_task_remind_at_at_day:I

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1390
    :goto_0
    iget-object v1, p0, Lbkv$22$1;->a:Lcma;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v2}, Lcma;->onDataReceived(Ljava/lang/Object;)V

    .line 370
    :cond_0
    return-void

    .line 1383
    :cond_1
    cmp-long v1, v4, v12

    if-ltz v1, :cond_2

    .line 1384
    iget-object v1, p0, Lbkv$22$1;->b:Lbkv$22;

    iget-object v1, v1, Lbkv$22;->b:Landroid/content/res/Resources;

    sget v2, Laxp$i;->dt_ding_task_remind_at_at_hour:I

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1385
    :cond_2
    cmp-long v1, v6, v12

    if-ltz v1, :cond_3

    .line 1386
    iget-object v1, p0, Lbkv$22$1;->b:Lbkv$22;

    iget-object v1, v1, Lbkv$22;->b:Landroid/content/res/Resources;

    sget v2, Laxp$i;->dt_ding_task_remind_at_at_min:I

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1388
    :cond_3
    iget-object v1, p0, Lbkv$22$1;->b:Lbkv$22;

    iget-object v1, v1, Lbkv$22;->b:Landroid/content/res/Resources;

    sget v2, Laxp$i;->dt_ding_task_remind_right_now_at:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 400
    iget-object v0, p0, Lbkv$22$1;->a:Lcma;

    invoke-interface {v0, p1, p2}, Lcma;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 395
    iget-object v0, p0, Lbkv$22$1;->a:Lcma;

    invoke-interface {v0, p1, p2}, Lcma;->onProgress(Ljava/lang/Object;I)V

    .line 396
    return-void
.end method
