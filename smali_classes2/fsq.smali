.class public final Lfsq;
.super Ljava/lang/Object;
.source "NameCardInfosHeaderBean.java"

# interfaces
.implements Lfsi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfsh;)I
    .locals 1
    .param p1, "typeFactory"    # Lfsh;

    .prologue
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/16 v0, 0x8

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
