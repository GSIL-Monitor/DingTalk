.class final Lcom/alibaba/dingtalk/recruitment/dialog/ResumeFeedMaskDialog$1;
.super Ljava/lang/Object;
.source "ResumeFeedMaskDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dingtalk/recruitment/dialog/ResumeFeedMaskDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/recruitment/dialog/ResumeFeedMaskDialog;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/recruitment/dialog/ResumeFeedMaskDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/recruitment/dialog/ResumeFeedMaskDialog;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/alibaba/dingtalk/recruitment/dialog/ResumeFeedMaskDialog$1;->a:Lcom/alibaba/dingtalk/recruitment/dialog/ResumeFeedMaskDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/alibaba/dingtalk/recruitment/dialog/ResumeFeedMaskDialog$1;->a:Lcom/alibaba/dingtalk/recruitment/dialog/ResumeFeedMaskDialog;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/recruitment/dialog/ResumeFeedMaskDialog;->dismiss()V

    .line 64
    return-void
.end method
