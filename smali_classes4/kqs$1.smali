.class final Lkqs$1;
.super Ljava/lang/Object;
.source "ContentTransferEncodingFieldImpl.java"

# interfaces
.implements Lkqx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkqx",
        "<",
        "Lkqs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Lksy;Lkqa;)Lkqn;
    .locals 1

    .prologue
    .line 59
    .line 1062
    new-instance v0, Lkqs;

    invoke-direct {v0, p1, p2, p3, p4}, Lkqs;-><init>(Ljava/lang/String;Ljava/lang/String;Lksy;Lkqa;)V

    .line 59
    return-object v0
.end method
