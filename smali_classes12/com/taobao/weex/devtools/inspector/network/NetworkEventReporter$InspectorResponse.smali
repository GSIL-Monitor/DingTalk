.class public interface abstract Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporter$InspectorResponse;
.super Ljava/lang/Object;
.source "NetworkEventReporter.java"

# interfaces
.implements Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporter$InspectorResponseCommon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InspectorResponse"
.end annotation


# virtual methods
.method public abstract connectionId()I
.end method

.method public abstract connectionReused()Z
.end method

.method public abstract fromDiskCache()Z
.end method

.method public abstract url()Ljava/lang/String;
.end method
