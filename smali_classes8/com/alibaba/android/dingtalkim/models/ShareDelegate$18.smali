.class final Lcom/alibaba/android/dingtalkim/models/ShareDelegate$18;
.super Ljava/lang/Object;
.source "ShareDelegate.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkim/models/ShareDelegate$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/models/ShareDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Landroid/widget/EditText;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .prologue
    .line 468
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$18;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$18;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$18;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 472
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$18;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    .local v0, "otherWords":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$18;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->e(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 475
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$18;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$18;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v1, v2, v0}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->c(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$18;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->e(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;)I

    move-result v1

    if-nez v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$18;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$18;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v1, v2, v0}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->d(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    goto :goto_0
.end method
