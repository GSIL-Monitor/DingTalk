.class final Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$3$1;
.super Ljava/lang/Object;
.source "LightAppRuntimeReverseInterfaceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$3;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$3;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$3;

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$3$1;->b:Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$3;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$3$1;->b:Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$3;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$3;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$3$1;->b:Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$3;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$3;->a:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$3$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 1030
    :cond_0
    return-void
.end method
