.class Lcom/ali/user/enterprise/login/LoginController$3;
.super Ljava/lang/Object;
.source "LoginController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/enterprise/login/LoginController;->mainFailCallback(Lcom/ali/user/enterprise/login/LoginCallback;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/enterprise/login/LoginController;

.field final synthetic val$code:I

.field final synthetic val$loginCallback:Lcom/ali/user/enterprise/login/LoginCallback;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ali/user/enterprise/login/LoginController;Lcom/ali/user/enterprise/login/LoginCallback;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ali/user/enterprise/login/LoginController;

    .prologue
    .line 229
    iput-object p1, p0, Lcom/ali/user/enterprise/login/LoginController$3;->this$0:Lcom/ali/user/enterprise/login/LoginController;

    iput-object p2, p0, Lcom/ali/user/enterprise/login/LoginController$3;->val$loginCallback:Lcom/ali/user/enterprise/login/LoginCallback;

    iput p3, p0, Lcom/ali/user/enterprise/login/LoginController$3;->val$code:I

    iput-object p4, p0, Lcom/ali/user/enterprise/login/LoginController$3;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar7;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar7;->b(I)V

    .prologue
    .line 233
    iget-object v0, p0, Lcom/ali/user/enterprise/login/LoginController$3;->val$loginCallback:Lcom/ali/user/enterprise/login/LoginCallback;

    iget v1, p0, Lcom/ali/user/enterprise/login/LoginController$3;->val$code:I

    iget-object v2, p0, Lcom/ali/user/enterprise/login/LoginController$3;->val$message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ali/user/enterprise/login/LoginCallback;->onFail(ILjava/lang/String;)V

    .line 234
    return-void
.end method
