.class final Lcom/alibaba/lightapp/runtime/miniapp/view/NavbarView2$9;
.super Ljava/lang/Object;
.source "NavbarView2.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/miniapp/view/NavbarView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/miniapp/view/NavbarView2;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/miniapp/view/NavbarView2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/miniapp/view/NavbarView2;

    .prologue
    .line 887
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/miniapp/view/NavbarView2$9;->a:Lcom/alibaba/lightapp/runtime/miniapp/view/NavbarView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 890
    const-string/jumbo v0, "to_page"

    const-string/jumbo v1, "to_session"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 892
    return-object p1
.end method
