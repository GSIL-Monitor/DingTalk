.class final Lorg/webrtc/ali/SurfaceTextureHelper$1;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/ali/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/ali/EglBase$Context;)Lorg/webrtc/ali/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lorg/webrtc/ali/SurfaceTextureHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$sharedContext:Lorg/webrtc/ali/EglBase$Context;

.field final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/webrtc/ali/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lorg/webrtc/ali/SurfaceTextureHelper$1;->val$sharedContext:Lorg/webrtc/ali/EglBase$Context;

    iput-object p2, p0, Lorg/webrtc/ali/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lorg/webrtc/ali/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/webrtc/ali/SurfaceTextureHelper$1;->call()Lorg/webrtc/ali/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method

.method public final call()Lorg/webrtc/ali/SurfaceTextureHelper;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 68
    :try_start_0
    new-instance v1, Lorg/webrtc/ali/SurfaceTextureHelper;

    iget-object v3, p0, Lorg/webrtc/ali/SurfaceTextureHelper$1;->val$sharedContext:Lorg/webrtc/ali/EglBase$Context;

    iget-object v4, p0, Lorg/webrtc/ali/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lorg/webrtc/ali/SurfaceTextureHelper;-><init>(Lorg/webrtc/ali/EglBase$Context;Landroid/os/Handler;Lorg/webrtc/ali/SurfaceTextureHelper$1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-object v1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string/jumbo v1, "SurfaceTextureHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/webrtc/ali/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " create failure"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lorg/webrtc/ali/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 71
    goto :goto_0
.end method
