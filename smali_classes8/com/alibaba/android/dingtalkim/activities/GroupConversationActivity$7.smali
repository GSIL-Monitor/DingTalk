.class final Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity$7;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;

    .prologue
    .line 355
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity$7;->a:Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 358
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity$7;->a:Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;

    invoke-static {v0}, Lcms;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity$7;->a:Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->c(Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;)Landroid/widget/SearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity$7;->a:Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->c(Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;)Landroid/widget/SearchView;

    move-result-object v0

    const/16 v1, 0x82

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/SearchView;->requestFocus(ILandroid/graphics/Rect;)Z

    goto :goto_0
.end method
