.class public Lcom/ali/user/open/core/webview/BridgeWebChromeClient;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/open/core/webview/BridgeWebChromeClient$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->a:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ali/user/open/core/webview/a;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar7;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar7;->b(I)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v2

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v4, Lcom/ali/user/open/core/webview/a;

    invoke-direct {v4}, Lcom/ali/user/open/core/webview/a;-><init>()V

    iput-object v3, v4, Lcom/ali/user/open/core/webview/a;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/ali/user/open/core/webview/a;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/ali/user/open/core/webview/a;->c:Ljava/lang/String;

    iput v2, v4, Lcom/ali/user/open/core/webview/a;->d:I

    return-object v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar7;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar7;->b(I)V

    const/16 v0, 0x3a

    const/16 v1, 0x9

    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/16 v1, 0x2f

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "window.WindVane&&window.WindVane.onFailure(%s,\'{\"ret\":\"HY_NO_HANDLER\"\');"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ali/user/open/core/webview/BridgeWebChromeClient$a;

    invoke-direct {v1, p1, v0}, Lcom/ali/user/open/core/webview/BridgeWebChromeClient$a;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ui"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fail to handler windvane request, the error message is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->b:Z

    return v0
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar7;->a()Z

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar7;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "wv_hybrid:"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "hv_hybrid:"

    invoke-static {p4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, p1, Lcom/ali/user/open/core/webview/MemberWebView;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/ali/user/open/core/webview/MemberWebView;

    invoke-direct {p0, p3}, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->a(Ljava/lang/String;)Lcom/ali/user/open/core/webview/a;

    move-result-object v2

    new-instance v3, Lcom/ali/user/open/core/webview/BridgeCallbackContext;

    invoke-direct {v3}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;-><init>()V

    iget v0, v2, Lcom/ali/user/open/core/webview/a;->d:I

    iput v0, v3, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->requestId:I

    iput-object p1, v3, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->webView:Landroid/webkit/WebView;

    iget-object v0, v2, Lcom/ali/user/open/core/webview/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ali/user/open/core/webview/MemberWebView;->getBridgeObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v0, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/ali/user/open/core/webview/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " JS_BRIDGE_MODULE_NOT_FOUND"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    iget-object v2, v2, Lcom/ali/user/open/core/webview/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->onFailure(ILjava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v5, v2, Lcom/ali/user/open/core/webview/a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Lcom/ali/user/open/core/webview/BridgeCallbackContext;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    const-class v0, Lcom/ali/user/open/core/webview/BridgeMethod;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v6, v0

    const/4 v7, 0x1

    iget-object v0, v2, Lcom/ali/user/open/core/webview/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "{}"

    :goto_1
    aput-object v0, v6, v7

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const-string/jumbo v0, ""

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v4, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/ali/user/open/core/webview/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/ali/user/open/core/webview/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3b7

    iget-object v2, v2, Lcom/ali/user/open/core/webview/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->onFailure(ILjava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_4
    :try_start_2
    iget-object v0, v2, Lcom/ali/user/open/core/webview/a;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x271a

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->onFailure(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/ali/user/open/core/webview/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/ali/user/open/core/webview/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  JS_BRIDGE_ANNOTATION_NOT_PRESENT"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3b8

    iget-object v2, v2, Lcom/ali/user/open/core/webview/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->onFailure(ILjava/lang/String;)V

    goto/16 :goto_2
.end method
