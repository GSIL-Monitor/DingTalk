.class final Lfnw$1;
.super Ljava/lang/Object;
.source "ExternalShareManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lfnw$a;

.field final synthetic d:Lfnw;


# direct methods
.method constructor <init>(Lfnw;Ljava/lang/Long;Ljava/util/List;Lfnw$a;)V
    .locals 0
    .param p1, "this$0"    # Lfnw;

    .prologue
    .line 67
    iput-object p1, p0, Lfnw$1;->d:Lfnw;

    iput-object p2, p0, Lfnw$1;->a:Ljava/lang/Long;

    iput-object p3, p0, Lfnw$1;->b:Ljava/util/List;

    iput-object p4, p0, Lfnw$1;->c:Lfnw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()Z

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "key_external_share_dept_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lfnw$1;->a:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, "key":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "json":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 74
    new-instance v4, Lfnw$1$1;

    invoke-direct {v4, p0}, Lfnw$1$1;-><init>(Lfnw$1;)V

    invoke-virtual {v4}, Lfnw$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 75
    .local v3, "type":Ljava/lang/reflect/Type;
    invoke-static {}, Lcid;->a()Lcid;

    move-result-object v4

    invoke-virtual {v4}, Lcid;->b()Lchy;

    move-result-object v4

    invoke-virtual {v4}, Lchy;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {v4, v0, v3}, Lcor;->a(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 81
    .end local v3    # "type":Ljava/lang/reflect/Type;
    .local v2, "lastSelectOrgDepts2":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    :goto_0
    invoke-static {}, Lhcv;->a()Lhcv;

    move-result-object v4

    new-instance v5, Lfnw$1$2;

    invoke-direct {v5, p0, v2}, Lfnw$1$2;-><init>(Lfnw$1;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Lhcv;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void

    .line 77
    .end local v2    # "lastSelectOrgDepts2":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    :cond_0
    const/4 v2, 0x0

    .restart local v2    # "lastSelectOrgDepts2":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    goto :goto_0
.end method
