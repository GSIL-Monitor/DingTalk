.class final Lcom/alibaba/dingtalk/recruitment/activity/JobDetailActivity$7;
.super Ljava/lang/Object;
.source "JobDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dingtalk/recruitment/activity/JobDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/recruitment/activity/JobDetailActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/recruitment/activity/JobDetailActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/recruitment/activity/JobDetailActivity;

    .prologue
    .line 273
    iput-object p1, p0, Lcom/alibaba/dingtalk/recruitment/activity/JobDetailActivity$7;->a:Lcom/alibaba/dingtalk/recruitment/activity/JobDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 276
    iget-object v0, p0, Lcom/alibaba/dingtalk/recruitment/activity/JobDetailActivity$7;->a:Lcom/alibaba/dingtalk/recruitment/activity/JobDetailActivity;

    invoke-static {v0}, Lcom/alibaba/dingtalk/recruitment/activity/JobDetailActivity;->e(Lcom/alibaba/dingtalk/recruitment/activity/JobDetailActivity;)V

    .line 277
    return-void
.end method
