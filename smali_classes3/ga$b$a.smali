.class final Lga$b$a;
.super Landroid/os/Handler;
.source "GestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lga$b;


# direct methods
.method constructor <init>(Lga$b;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lga$b$a;->a:Lga$b;

    .line 104
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 105
    return-void
.end method

.method constructor <init>(Lga$b;Landroid/os/Handler;)V
    .locals 1
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 107
    iput-object p1, p0, Lga$b$a;->a:Lga$b;

    .line 108
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lga$b$a;->a:Lga$b;

    iget-object v0, v0, Lga$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lga$b$a;->a:Lga$b;

    iget-object v1, v1, Lga$b;->g:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 119
    :pswitch_1
    iget-object v0, p0, Lga$b$a;->a:Lga$b;

    .line 1458
    iget-object v1, v0, Lga$b;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1459
    const/4 v1, 0x0

    iput-boolean v1, v0, Lga$b;->e:Z

    .line 1460
    iput-boolean v3, v0, Lga$b;->f:Z

    .line 1461
    iget-object v1, v0, Lga$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, v0, Lga$b;->g:Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v0, p0, Lga$b$a;->a:Lga$b;

    iget-object v0, v0, Lga$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lga$b$a;->a:Lga$b;

    iget-boolean v0, v0, Lga$b;->d:Z

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lga$b$a;->a:Lga$b;

    iget-object v0, v0, Lga$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Lga$b$a;->a:Lga$b;

    iget-object v1, v1, Lga$b;->g:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lga$b$a;->a:Lga$b;

    iput-boolean v3, v0, Lga$b;->e:Z

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
