.class final Lbtv$3;
.super Lcom/alibaba/wukong/im/ConversationChangeListener;
.source "LiveStatusController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtv;


# direct methods
.method constructor <init>(Lbtv;)V
    .locals 0
    .param p1, "this$0"    # Lbtv;

    .prologue
    .line 157
    iput-object p1, p0, Lbtv$3;->a:Lbtv;

    invoke-direct {p0}, Lcom/alibaba/wukong/im/ConversationChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar6;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar6;->b(I)V

    .prologue
    .line 160
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    :cond_0
    return-void

    .line 163
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 164
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    iget-object v2, p0, Lbtv$3;->a:Lbtv;

    invoke-static {v2, v0}, Lbtv;->a(Lbtv;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0
.end method
