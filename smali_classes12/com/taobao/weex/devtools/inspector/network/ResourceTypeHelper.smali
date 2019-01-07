.class public Lcom/taobao/weex/devtools/inspector/network/ResourceTypeHelper;
.super Ljava/lang/Object;
.source "ResourceTypeHelper.java"


# instance fields
.field private final mMimeMatcher:Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/weex/devtools/inspector/network/MimeMatcher",
            "<",
            "Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ResourceType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;

    invoke-direct {v0}, Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/devtools/inspector/network/ResourceTypeHelper;->mMimeMatcher:Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;

    .line 19
    iget-object v0, p0, Lcom/taobao/weex/devtools/inspector/network/ResourceTypeHelper;->mMimeMatcher:Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;

    const-string/jumbo v1, "text/css"

    sget-object v2, Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ResourceType;->STYLESHEET:Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ResourceType;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/taobao/weex/devtools/inspector/network/ResourceTypeHelper;->mMimeMatcher:Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;

    const-string/jumbo v1, "image/*"

    sget-object v2, Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ResourceType;->IMAGE:Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ResourceType;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/taobao/weex/devtools/inspector/network/ResourceTypeHelper;->mMimeMatcher:Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;

    const-string/jumbo v1, "application/x-javascript"

    sget-object v2, Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ResourceType;->SCRIPT:Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ResourceType;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/taobao/weex/devtools/inspector/network/ResourceTypeHelper;->mMimeMatcher:Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;

    const-string/jumbo v1, "application/javascript"

    sget-object v2, Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ResourceType;->SCRIPT:Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ResourceType;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/taobao/weex/devtools/inspector/network/ResourceTypeHelper;->mMimeMatcher:Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;

    const-string/jumbo v1, "text/javascript"

    sget-object v2, Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ResourceType;->XHR:Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ResourceType;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/taobao/weex/devtools/inspector/network/ResourceTypeHelper;->mMimeMatcher:Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;

    const-string/jumbo v1, "application/json"

    sget-object v2, Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ResourceType;->XHR:Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ResourceType;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/taobao/weex/devtools/inspector/network/ResourceTypeHelper;->mMimeMatcher:Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;

    const-string/jumbo v1, "text/*"

    sget-object v2, Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ResourceType;->DOCUMENT:Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ResourceType;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/taobao/weex/devtools/inspector/network/ResourceTypeHelper;->mMimeMatcher:Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;

    const-string/jumbo v1, "*"

    sget-object v2, Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ResourceType;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method public determineResourceType(Ljava/lang/String;)Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ResourceType;
    .locals 2
    .param p1, "contentType"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/taobao/weex/devtools/inspector/network/ResourceTypeHelper;->stripContentExtras(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "mimeType":Ljava/lang/String;
    iget-object v1, p0, Lcom/taobao/weex/devtools/inspector/network/ResourceTypeHelper;->mMimeMatcher:Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;

    invoke-virtual {v1, v0}, Lcom/taobao/weex/devtools/inspector/network/MimeMatcher;->match(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/devtools/inspector/protocol/module/Page$ResourceType;

    return-object v1
.end method

.method public stripContentExtras(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "contentType"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 48
    const/16 v1, 0x3b

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 49
    .local v0, "index":I
    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .end local p1    # "contentType":Ljava/lang/String;
    :cond_0
    return-object p1
.end method
