.class final Lfmm$4;
.super Landroid/content/BroadcastReceiver;
.source "AddCustomerMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfmm;


# direct methods
.method constructor <init>(Lfmm;)V
    .locals 0
    .param p1, "this$0"    # Lfmm;

    .prologue
    .line 179
    iput-object p1, p0, Lfmm$4;->a:Lfmm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 182
    iget-object v3, p0, Lfmm$4;->a:Lfmm;

    invoke-static {v3}, Lfmm;->e(Lfmm;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcms;->c(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 187
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v3, "activity_identify"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    .local v1, "flag":Ljava/lang/String;
    const-string/jumbo v3, "com.workapp.recognize.card.from.camera"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lfmm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 189
    const-string/jumbo v3, "recognize_card_result"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    .local v2, "result":Ljava/lang/String;
    iget-object v3, p0, Lfmm$4;->a:Lfmm;

    invoke-static {v3, v2}, Lfmm;->a(Lfmm;Ljava/lang/String;)V

    goto :goto_0
.end method
