.class public final Lcom/taobao/weex/devtools/common/ArrayListAccumulator;
.super Ljava/util/ArrayList;
.source "ArrayListAccumulator.java"

# interfaces
.implements Lcom/taobao/weex/devtools/common/Accumulator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList",
        "<TE;>;",
        "Lcom/taobao/weex/devtools/common/Accumulator",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    .local p0, "this":Lcom/taobao/weex/devtools/common/ArrayListAccumulator;, "Lcom/taobao/weex/devtools/common/ArrayListAccumulator<TE;>;"
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final store(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 17
    .local p0, "this":Lcom/taobao/weex/devtools/common/ArrayListAccumulator;, "Lcom/taobao/weex/devtools/common/ArrayListAccumulator<TE;>;"
    .local p1, "object":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1}, Lcom/taobao/weex/devtools/common/ArrayListAccumulator;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method
