.class Lcom/taobao/weex/devtools/inspector/protocol/module/DOM$InspectNodeRequestedEvent;
.super Ljava/lang/Object;
.source "DOM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/devtools/inspector/protocol/module/DOM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InspectNodeRequestedEvent"
.end annotation


# instance fields
.field public nodeId:I
    .annotation runtime Lcom/taobao/weex/devtools/json/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/weex/devtools/inspector/protocol/module/DOM$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/taobao/weex/devtools/inspector/protocol/module/DOM$1;

    .prologue
    .line 714
    invoke-direct {p0}, Lcom/taobao/weex/devtools/inspector/protocol/module/DOM$InspectNodeRequestedEvent;-><init>()V

    return-void
.end method
