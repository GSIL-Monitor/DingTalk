.class final Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus$2;
.super Ljava/lang/Object;
.source "SimpleEventBus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus;->postMainEvent(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus;

    .prologue
    .line 326
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus$2;->e:Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus$2;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus$2;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 329
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus$2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus$a;

    .line 330
    .local v0, "listener":Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus$a;
    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus$a;->c:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus$a;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcms;->b(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 335
    .end local v0    # "listener":Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus$a;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus$2;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus$a;

    .line 336
    .restart local v0    # "listener":Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus$a;
    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus$a;->c:Landroid/app/Activity;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus$a;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcms;->b(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 341
    .end local v0    # "listener":Lcom/alibaba/android/dingtalkbase/utils/SimpleEventBus$a;
    :cond_3
    return-void
.end method
