.class final Lcom/xiaomi/push/service/aq$b$b;
.super Lcom/xiaomi/push/service/XMPushService$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/aq$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/xiaomi/push/service/aq$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/aq$b;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/aq$b$b;->e:Lcom/xiaomi/push/service/aq$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lcom/xiaomi/push/service/aq$b$b;->e:Lcom/xiaomi/push/service/aq$b;

    iget v3, p0, Lcom/xiaomi/push/service/aq$b$b;->a:I

    iget v3, p0, Lcom/xiaomi/push/service/aq$b$b;->b:I

    iget-object v3, p0, Lcom/xiaomi/push/service/aq$b$b;->d:Ljava/lang/String;

    .line 2000
    iget-object v3, v2, Lcom/xiaomi/push/service/aq$b;->q:Lcom/xiaomi/push/service/aq$c;

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/xiaomi/push/service/aq$b;->s:Z

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 0
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/service/aq$b$b;->e:Lcom/xiaomi/push/service/aq$b;

    iget v1, p0, Lcom/xiaomi/push/service/aq$b$b;->a:I

    iget v2, p0, Lcom/xiaomi/push/service/aq$b$b;->b:I

    iget-object v3, p0, Lcom/xiaomi/push/service/aq$b$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/service/aq$b$b;->d:Ljava/lang/String;

    .line 3000
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/service/aq$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 0
    :goto_1
    return-void

    .line 2000
    :cond_1
    iget-object v3, v2, Lcom/xiaomi/push/service/aq$b;->q:Lcom/xiaomi/push/service/aq$c;

    iget-object v4, v2, Lcom/xiaomi/push/service/aq$b;->m:Lcom/xiaomi/push/service/aq$c;

    if-ne v3, v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " status recovered, don\'t notify client:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/xiaomi/push/service/aq$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljuw;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/xiaomi/push/service/aq$b;->r:Landroid/os/Messenger;

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Lcom/xiaomi/push/service/aq$b;->s:Z

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Peer alive notify status to client:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/xiaomi/push/service/aq$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljuw;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "peer died, ignore notify "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/xiaomi/push/service/aq$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljuw;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ignore notify client :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/aq$b$b;->e:Lcom/xiaomi/push/service/aq$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/aq$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljuw;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "notify job"

    return-object v0
.end method
