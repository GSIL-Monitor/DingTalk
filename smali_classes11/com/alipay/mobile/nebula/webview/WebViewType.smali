.class public final enum Lcom/alipay/mobile/nebula/webview/WebViewType;
.super Ljava/lang/Enum;
.source "WebViewType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alipay/mobile/nebula/webview/WebViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/nebula/webview/WebViewType;

.field public static final enum RN_VIEW:Lcom/alipay/mobile/nebula/webview/WebViewType;

.field public static final enum SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

.field public static final enum THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/alipay/mobile/nebula/webview/WebViewType;

    const-string/jumbo v1, "SYSTEM_BUILD_IN"

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebula/webview/WebViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 18
    new-instance v0, Lcom/alipay/mobile/nebula/webview/WebViewType;

    const-string/jumbo v1, "THIRD_PARTY"

    invoke-direct {v0, v1, v3}, Lcom/alipay/mobile/nebula/webview/WebViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 21
    new-instance v0, Lcom/alipay/mobile/nebula/webview/WebViewType;

    const-string/jumbo v1, "RN_VIEW"

    invoke-direct {v0, v1, v4}, Lcom/alipay/mobile/nebula/webview/WebViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->RN_VIEW:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alipay/mobile/nebula/webview/WebViewType;

    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->RN_VIEW:Lcom/alipay/mobile/nebula/webview/WebViewType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->$VALUES:[Lcom/alipay/mobile/nebula/webview/WebViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebula/webview/WebViewType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    const-class v0, Lcom/alipay/mobile/nebula/webview/WebViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/webview/WebViewType;

    return-object v0
.end method

.method public static values()[Lcom/alipay/mobile/nebula/webview/WebViewType;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->$VALUES:[Lcom/alipay/mobile/nebula/webview/WebViewType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/nebula/webview/WebViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/nebula/webview/WebViewType;

    return-object v0
.end method
