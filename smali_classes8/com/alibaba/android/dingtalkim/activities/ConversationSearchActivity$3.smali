.class final Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity$3;
.super Ljava/lang/Object;
.source "ConversationSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;

    .prologue
    .line 649
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity$3;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 652
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity$3;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity$3;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->b(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;)Landroid/widget/SearchView;

    move-result-object v1

    invoke-static {v0, v1}, Lcms;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 653
    return-void
.end method
