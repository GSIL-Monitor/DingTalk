.class public final Lcom/xiaomi/push/service/XMPushService$j;
.super Lcom/xiaomi/push/service/XMPushService$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field private b:Lkdu;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lkdu;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$j;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService$j;->b:Lkdu;

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$j;->b:Lkdu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    const/4 v10, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$j;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->f(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/PacketSync;

    move-result-object v8

    iget-object v7, p0, Lcom/xiaomi/push/service/XMPushService$j;->b:Lkdu;

    .line 1000
    const-string/jumbo v0, "5"

    .line 2000
    iget-object v1, v7, Lkdu;->t:Ljava/lang/String;

    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4000
    iget-object v0, v7, Lkdu;->r:Ljava/lang/String;

    .line 5000
    iget-object v1, v7, Lkdu;->t:Ljava/lang/String;

    .line 3000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/aq;->a()Lcom/xiaomi/push/service/aq;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/aq;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/aq$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v8, Lcom/xiaomi/push/service/PacketSync;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, v1, Lcom/xiaomi/push/service/aq$b;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lkdu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkeh;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lkeh;->a(Landroid/content/Context;Ljava/lang/String;JZJ)V

    .line 6000
    :cond_0
    iget-object v1, v7, Lkdu;->t:Ljava/lang/String;

    .line 1000
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "1"

    .line 7000
    iput-object v1, v7, Lkdu;->t:Ljava/lang/String;

    .line 1000
    :cond_1
    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Received wrong packet with chid = 0 : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lkdu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljuw;->a(Ljava/lang/String;)V

    :cond_2
    instance-of v0, v7, Lkds;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "kick"

    invoke-virtual {v7, v0}, Lkdu;->a(Ljava/lang/String;)Lkdr;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8000
    iget-object v2, v7, Lkdu;->r:Ljava/lang/String;

    .line 1000
    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3}, Lkdr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "reason"

    invoke-virtual {v0, v3}, Lkdr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "kicked by server, chid="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " userid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reason="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljuw;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "wait"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/xiaomi/push/service/aq;->a()Lcom/xiaomi/push/service/aq;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/aq;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/aq$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v8, Lcom/xiaomi/push/service/PacketSync;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/aq$b;)V

    sget-object v1, Lcom/xiaomi/push/service/aq$c;->a:Lcom/xiaomi/push/service/aq$c;

    move v2, v10

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/aq$b;->a(Lcom/xiaomi/push/service/aq$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 12000
    :cond_3
    :goto_0
    return-void

    .line 1000
    :cond_4
    iget-object v0, v8, Lcom/xiaomi/push/service/PacketSync;->a:Lcom/xiaomi/push/service/XMPushService;

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/aq;->a()Lcom/xiaomi/push/service/aq;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/aq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, v7, Lkdt;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, Lkdt;

    const-string/jumbo v2, "redir"

    .line 9000
    iget-object v3, v0, Lkdt;->a:Ljava/lang/String;

    .line 1000
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v1, "hosts"

    invoke-virtual {v0, v1}, Lkdt;->a(Ljava/lang/String;)Lkdr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10000
    invoke-virtual {v0}, Lkdr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljyw;->a()Ljyw;

    move-result-object v1

    invoke-static {}, Lkdf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Ljyw;->a(Ljava/lang/String;Z)Ljys;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    invoke-virtual {v1, v0}, Ljys;->a([Ljava/lang/String;)V

    iget-object v0, v8, Lcom/xiaomi/push/service/PacketSync;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    iget-object v0, v8, Lcom/xiaomi/push/service/PacketSync;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    goto :goto_0

    .line 1000
    :cond_6
    iget-object v0, v8, Lcom/xiaomi/push/service/PacketSync;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 11000
    iget-object v0, v0, Lcom/xiaomi/push/service/XMPushService;->c:Lkcb;

    .line 1000
    iget-object v2, v8, Lcom/xiaomi/push/service/PacketSync;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 12000
    invoke-static {v7}, Lkcb;->a(Lkdu;)Lcom/xiaomi/push/service/aq$b;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error while notify channel closed! channel "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljuw;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v7, v3}, Lkcv;->a(Lcom/xiaomi/push/service/XMPushService;Lkdu;Lcom/xiaomi/push/service/aq$b;)V

    goto/16 :goto_0

    :cond_8
    iget-object v4, v3, Lcom/xiaomi/push/service/aq$b;->a:Ljava/lang/String;

    instance-of v0, v7, Lkdt;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "com.xiaomi.push.new_msg"

    :goto_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "ext_chid"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "ext_packet"

    invoke-virtual {v7}, Lkdu;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lkav;->B:Ljava/lang/String;

    iget-object v1, v3, Lcom/xiaomi/push/service/aq$b;->j:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lkav;->u:Ljava/lang/String;

    iget-object v1, v3, Lcom/xiaomi/push/service/aq$b;->i:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v5, v4}, Lkcb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v7, Lkds;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "com.xiaomi.push.new_iq"

    goto :goto_1

    :cond_a
    instance-of v0, v7, Lcom/xiaomi/smack/packet/f;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "com.xiaomi.push.new_pres"

    goto :goto_1

    :cond_b
    const-string/jumbo v0, "unknown packet type, drop it"

    invoke-static {v0}, Ljuw;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "receive a message."

    return-object v0
.end method
