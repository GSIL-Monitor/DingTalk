.class public final Lcbs$3;
.super Lcmg;
.source "RedPacketsRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmg",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcbs;


# direct methods
.method public constructor <init>(Lcbs;Lcma;)V
    .locals 0
    .param p1, "this$0"    # Lcbs;

    .prologue
    .line 334
    .local p2, "x0":Lcma;, "Lcma<Ljava/lang/Void;>;"
    iput-object p1, p0, Lcbs$3;->a:Lcbs;

    invoke-direct {p0, p2}, Lcmg;-><init>(Lcma;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 334
    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method
