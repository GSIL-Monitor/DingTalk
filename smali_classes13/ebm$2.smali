.class final Lebm$2;
.super Ljava/lang/Object;
.source "VideoCompressImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebm;->compress(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

.field final synthetic c:Lebm;


# direct methods
.method constructor <init>(Lebm;Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;)V
    .locals 0
    .param p1, "this$0"    # Lebm;

    .prologue
    .line 63
    iput-object p1, p0, Lebm$2;->c:Lebm;

    iput-object p2, p0, Lebm$2;->a:Lcom/alibaba/wukong/Callback;

    iput-object p3, p0, Lebm$2;->b:Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 66
    iget-object v0, p0, Lebm$2;->a:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lebm$2;->b:Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
