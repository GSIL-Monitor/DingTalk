.class final Lidt$4;
.super Ljava/lang/Object;
.source "UserEventPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lidt;->b(Lcom/alibaba/wukong/im/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lidt$4;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 121
    invoke-static {}, Lidt;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/UserListener;

    .line 122
    .local v0, "listener":Lcom/alibaba/wukong/im/UserListener;
    iget-object v2, p0, Lidt$4;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/im/UserListener;->onChanged(Ljava/util/List;)V

    goto :goto_0

    .line 124
    .end local v0    # "listener":Lcom/alibaba/wukong/im/UserListener;
    :cond_0
    return-void
.end method
