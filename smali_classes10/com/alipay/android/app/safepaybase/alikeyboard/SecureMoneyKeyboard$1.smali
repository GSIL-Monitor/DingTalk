.class Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard$1;
.super Ljava/lang/Object;
.source "SecureMoneyKeyboard.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;->initTtsIfTalkBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;


# direct methods
.method constructor <init>(Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard$1;->this$0:Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 166
    iget-object v0, p0, Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard$1;->this$0:Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;

    invoke-static {v0}, Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;->access$000(Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard$1;->this$0:Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;

    new-instance v1, Landroid/speech/tts/TextToSpeech;

    iget-object v2, p0, Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard$1;->this$0:Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;

    invoke-static {v2}, Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;->access$200(Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard$1;->this$0:Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;

    invoke-direct {v1, v2, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    invoke-static {v0, v1}, Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;->access$102(Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;Landroid/speech/tts/TextToSpeech;)Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard$1;->this$0:Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;

    const-string/jumbo v1, "Secure|fail"

    invoke-virtual {v0, v1}, Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;->onStatisticEvent(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard$1;->this$0:Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;->access$302(Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;Z)Z

    goto :goto_0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 177
    iget-object v0, p0, Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard$1;->this$0:Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;

    invoke-static {v0}, Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;->access$300(Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard$1;->this$0:Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;

    invoke-static {v0}, Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;->access$100(Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 179
    iget-object v0, p0, Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard$1;->this$0:Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;->access$302(Lcom/alipay/android/app/safepaybase/alikeyboard/SecureMoneyKeyboard;Z)Z

    .line 181
    :cond_0
    return-void
.end method
