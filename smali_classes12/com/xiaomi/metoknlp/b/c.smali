.class public final Lcom/xiaomi/metoknlp/b/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/xiaomi/metoknlp/b/c;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Ljava/util/List;

.field private d:Landroid/content/Context;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/metoknlp/b/c;->d:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/metoknlp/b/c;->c:Ljava/util/List;

    new-instance v0, Ljwe;

    invoke-static {}, Ljvw;->a()Ljvw;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Ljvw;->b:Landroid/os/Handler;

    .line 0
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljwe;-><init>(Lcom/xiaomi/metoknlp/b/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/metoknlp/b/c;->b:Landroid/os/Handler;

    new-instance v0, Ljwf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljwf;-><init>(Lcom/xiaomi/metoknlp/b/c;B)V

    iput-object v0, p0, Lcom/xiaomi/metoknlp/b/c;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/metoknlp/b/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/metoknlp/b/c;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
