.class public final Lgce;
.super Lgcj;
.source "CommonVideoMessageFavorite.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lgcj;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 39
    iget-object v1, p0, Lgce;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    .line 40
    .local v0, "videoContent":Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;
    if-eqz v0, :cond_1

    .line 41
    iget-object v1, p0, Lgce;->d:Lcky;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lgce;->d:Lcky;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getAuthCode()Ljava/lang/String;

    move-result-object v2

    .line 1140
    iput-object v2, v1, Lcky;->i:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lgce;->d:Lcky;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getAuthUrl()Ljava/lang/String;

    move-result-object v2

    .line 1148
    iput-object v2, v1, Lcky;->j:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lgce;->d:Lcky;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getPicAuthCode()Ljava/lang/String;

    move-result-object v2

    .line 1156
    iput-object v2, v1, Lcky;->k:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lgce;->d:Lcky;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getPicAuthUrl()Ljava/lang/String;

    move-result-object v2

    .line 1164
    iput-object v2, v1, Lcky;->l:Ljava/lang/String;

    .line 47
    :cond_0
    iget-object v1, p0, Lgce;->a:Lcom/alibaba/dingtalk/cspacebase/favorite/FavoriteInterface;

    iget-object v2, p0, Lgce;->e:Landroid/content/Context;

    iget-object v3, p0, Lgce;->d:Lcky;

    iget-object v4, p0, Lgce;->f:Lcma;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/alibaba/dingtalk/cspacebase/favorite/FavoriteInterface;->a(Landroid/content/Context;Lcky;Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;Lcma;)V

    .line 49
    :cond_1
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
    .line 24
    .local p1, "callback":Lcma;, "Lcma<Ljava/lang/Boolean;>;"
    invoke-virtual {p0, p1}, Lgce;->b(Lcma;)V

    .line 25
    return-void
.end method

.method public final b()Lcom/alibaba/dingtalk/cspace/favorite/viewmodel/FavViewModel;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 29
    iget-object v2, p0, Lgce;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    .line 30
    .local v0, "videoContent":Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;
    if-eqz v0, :cond_0

    .line 31
    iget-object v2, p0, Lgce;->d:Lcky;

    invoke-static {v2, v0}, Lgap;->a(Lcky;Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;)Lcom/alibaba/dingtalk/cspace/favorite/viewmodel/FavViewModel;

    move-result-object v1

    .line 34
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
