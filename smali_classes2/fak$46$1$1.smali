.class final Lfak$46$1$1;
.super Ljava/lang/Object;
.source "ContactAPIImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfak$46$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfak$46$1;


# direct methods
.method constructor <init>(Lfak$46$1;)V
    .locals 0
    .param p1, "this$2"    # Lfak$46$1;

    .prologue
    .line 245
    iput-object p1, p0, Lfak$46$1$1;->a:Lfak$46$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 248
    iget-object v0, p0, Lfak$46$1$1;->a:Lfak$46$1;

    iget-object v0, v0, Lfak$46$1;->b:Lfak$46;

    iget-object v0, v0, Lfak$46;->a:Lcma;

    iget-object v1, p0, Lfak$46$1$1;->a:Lfak$46$1;

    iget-object v1, v1, Lfak$46$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    invoke-interface {v0, v1}, Lcma;->onDataReceived(Ljava/lang/Object;)V

    .line 249
    return-void
.end method
