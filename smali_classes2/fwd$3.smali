.class final Lfwd$3;
.super Ljava/lang/Object;
.source "UserDataSourceImpl.java"

# interfaces
.implements Lcma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwd;->a(JLjava/util/List;Lcma;)V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcma;

.field final synthetic c:Lfwd;


# direct methods
.method constructor <init>(Lfwd;Ljava/util/List;Lcma;)V
    .locals 0
    .param p1, "this$0"    # Lfwd;

    .prologue
    .line 184
    iput-object p1, p0, Lfwd$3;->c:Lfwd;

    iput-object p2, p0, Lfwd$3;->a:Ljava/util/List;

    iput-object p3, p0, Lfwd$3;->b:Lcma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()Z

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 184
    check-cast p1, Ljava/util/List;

    .line 1187
    if-eqz p1, :cond_1

    .line 1188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    .line 1189
    if-eqz v0, :cond_0

    .line 1190
    iget-object v2, p0, Lfwd$3;->a:Ljava/util/List;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1194
    :cond_1
    iget-object v0, p0, Lfwd$3;->b:Lcma;

    if-eqz v0, :cond_2

    .line 1195
    iget-object v0, p0, Lfwd$3;->b:Lcma;

    iget-object v1, p0, Lfwd$3;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcma;->onDataReceived(Ljava/lang/Object;)V

    .line 184
    :cond_2
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 206
    iget-object v0, p0, Lfwd$3;->b:Lcma;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lfwd$3;->b:Lcma;

    invoke-interface {v0, p1, p2}, Lcma;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 202
    return-void
.end method
