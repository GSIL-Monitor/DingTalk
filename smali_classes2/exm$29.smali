.class final Lexm$29;
.super Ljava/lang/Object;
.source "VideoConfPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexm;->onSDKError(Lcom/alivc/live/conf/AlivcVideoConf;Lcom/alivc/live/conf/AlivcVideoConfError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lexm;


# direct methods
.method constructor <init>(Lexm;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lexm;

    .prologue
    .line 2076
    iput-object p1, p0, Lexm$29;->b:Lexm;

    iput-object p2, p0, Lexm$29;->a:Ljava/lang/String;

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
    .line 2079
    iget-object v0, p0, Lexm$29;->b:Lexm;

    invoke-static {v0}, Lexm;->b(Lexm;)Lcom/alibaba/android/teleconf/presenters/manger/VideoConfContract$b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/teleconf/presenters/manger/VideoConfContract$VideoConfError;->ERR_ServerError:Lcom/alibaba/android/teleconf/presenters/manger/VideoConfContract$VideoConfError;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/presenters/manger/VideoConfContract$VideoConfError;->value()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/alibaba/android/teleconf/presenters/manger/VideoConfContract$b;->a(I)V

    .line 2080
    return-void
.end method
