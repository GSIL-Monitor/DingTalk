.class final Lcom/alibaba/dingtalk/share/share/ShareManager$4;
.super Ljava/lang/Object;
.source "ShareManager.java"

# interfaces
.implements Lcom/alibaba/dingtalk/share/share/view/ShareActionBox$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/share/share/ShareManager;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/share/share/ShareManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/share/share/ShareManager;

    .prologue
    .line 788
    iput-object p1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$4;->a:Lcom/alibaba/dingtalk/share/share/ShareManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 792
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$4;->a:Lcom/alibaba/dingtalk/share/share/ShareManager;

    iput-object v1, v0, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    .line 793
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$4;->a:Lcom/alibaba/dingtalk/share/share/ShareManager;

    .line 1056
    iget-object v0, v0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Lgwk$a;

    .line 793
    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$4;->a:Lcom/alibaba/dingtalk/share/share/ShareManager;

    .line 2056
    iget-object v0, v0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Lgwk$a;

    .line 794
    invoke-interface {v0}, Lgwk$a;->a()V

    .line 795
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$4;->a:Lcom/alibaba/dingtalk/share/share/ShareManager;

    .line 3056
    iput-object v1, v0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Lgwk$a;

    .line 797
    :cond_0
    return-void
.end method
