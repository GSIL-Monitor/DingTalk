.class Lcom/taobao/weex/devtools/inspector/protocol/module/Profiler$ProfileHeader;
.super Ljava/lang/Object;
.source "Profiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/devtools/inspector/protocol/module/Profiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProfileHeader"
.end annotation


# instance fields
.field title:Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/devtools/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field typeId:Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/devtools/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field uid:I
    .annotation runtime Lcom/taobao/weex/devtools/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
