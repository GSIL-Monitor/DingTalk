.class public final Lgcl;
.super Lgcq;
.source "NameCardMessageFavorite.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lgcq;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 31
    iget-object v0, p0, Lgcl;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcl;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lgcl;->a:Lcom/alibaba/dingtalk/cspacebase/favorite/FavoriteInterface;

    iget-object v2, p0, Lgcl;->e:Landroid/content/Context;

    iget-object v3, p0, Lgcl;->d:Lcky;

    iget-object v0, p0, Lgcl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;

    iget-object v4, p0, Lgcl;->f:Lcma;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/alibaba/dingtalk/cspacebase/favorite/FavoriteInterface;->a(Landroid/content/Context;Lcky;Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;Lcma;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Lcma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcma",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p1, "callback":Lcma;, "Lcma<Ljava/lang/Boolean;>;"
    invoke-super {p0, p1}, Lgcq;->a(Lcma;)V

    .line 26
    invoke-virtual {p0, p1}, Lgcl;->b(Lcma;)V

    .line 27
    return-void
.end method

.method public final b()Lcom/alibaba/dingtalk/cspace/favorite/viewmodel/FavViewModel;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 38
    invoke-virtual {p0}, Lgcl;->c()V

    .line 39
    iget-object v1, p0, Lgcl;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgcl;->g:Ljava/lang/Object;

    instance-of v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;

    if-eqz v1, :cond_0

    .line 40
    iget-object v2, p0, Lgcl;->d:Lcky;

    iget-object v1, p0, Lgcl;->g:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;

    invoke-static {v2, v1}, Lgap;->a(Lcky;Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;)Lcom/alibaba/dingtalk/cspace/favorite/viewmodel/FavViewModel;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
