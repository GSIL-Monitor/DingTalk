.class final Lfai$4;
.super Lcme;
.source "ChannelsAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfai;->a(JLjava/util/List;Lcma;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcme",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lfai;


# direct methods
.method constructor <init>(Lfai;Lcma;)V
    .locals 0
    .param p1, "this$0"    # Lfai;

    .prologue
    .line 56
    .local p2, "x0":Lcma;, "Lcma<Ljava/lang/Void;>;"
    iput-object p1, p0, Lfai$4;->b:Lfai;

    invoke-direct {p0, p2}, Lcme;-><init>(Lcma;)V

    return-void
.end method
