.class final Lcom/alibaba/android/dingtalkim/activities/ConversationOwnerManagerActivity$12;
.super Ljava/lang/Object;
.source "ConversationOwnerManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationOwnerManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConversationOwnerManagerActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationOwnerManagerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationOwnerManagerActivity;

    .prologue
    .line 358
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationOwnerManagerActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationOwnerManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 361
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationOwnerManagerActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationOwnerManagerActivity;

    invoke-static {v0}, Lcmx;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/conversation/group_ring_settings.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationOwnerManagerActivity$12$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationOwnerManagerActivity$12$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationOwnerManagerActivity$12;)V

    .line 362
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 370
    return-void
.end method
