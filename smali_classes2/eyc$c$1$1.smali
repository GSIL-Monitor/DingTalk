.class final Leyc$c$1$1;
.super Lcmi;
.source "ConferenceAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyc$c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmi",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfOperationModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leyc$c$1;


# direct methods
.method constructor <init>(Leyc$c$1;)V
    .locals 0
    .param p1, "this$2"    # Leyc$c$1;

    .prologue
    .line 1171
    iput-object p1, p0, Leyc$c$1$1;->a:Leyc$c$1;

    invoke-direct {p0}, Lcmi;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 1178
    iget-object v0, p0, Leyc$c$1$1;->a:Leyc$c$1;

    iget-object v0, v0, Leyc$c$1;->a:Leyc$c;

    .line 2140
    invoke-virtual {v0}, Leyc$c;->a()V

    .line 1179
    return-void
.end method

.method public final bridge synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1171
    return-void
.end method
