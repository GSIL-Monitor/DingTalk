.class final Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity$9;
.super Ljava/lang/Object;
.source "GroupTypeSelectActivity.java"

# interfaces
.implements Lcma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;
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
        "Lcom/alibaba/android/dingtalkim/models/GroupOrgIdsObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;

    .prologue
    .line 286
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 286
    check-cast p1, Lcom/alibaba/android/dingtalkim/models/GroupOrgIdsObject;

    .line 1290
    if-eqz p1, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/GroupOrgIdsObject;->innerOrgIds:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->a(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;Ljava/util/List;)Ljava/util/List;

    .line 1292
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/GroupOrgIdsObject;->ownerOrgIds:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->b(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;Ljava/util/List;)Ljava/util/List;

    .line 1293
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/GroupOrgIdsObject;->memberOrgIds:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->c(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;Ljava/util/List;)Ljava/util/List;

    .line 1294
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/GroupOrgIdsObject;->innerServiceOrgId:Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->a(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;)Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    .line 1295
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/GroupOrgIdsObject;->deptServiceOrgId:Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->b(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;)Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    .line 1297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/GroupOrgIdsObject;->serviceOrgIds:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->d(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;Ljava/util/List;)V

    .line 1298
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->e(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;)V

    .line 1299
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->f(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;)V

    .line 1300
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->g(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;)V

    :goto_0
    return-void

    .line 1302
    :cond_0
    const-string/jumbo v0, "im"

    const/4 v1, 0x0

    const-string/jumbo v2, "getUpgradeGroupOrgId result null"

    invoke-static {v0, v1, v2}, Lcpv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 308
    invoke-static {p1, p2}, Lcms;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string/jumbo v0, "im"

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "getUpgradeGroupOrgId fail code:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", reason:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Lcpt;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcpv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 315
    return-void
.end method
