.class public final Lenr$6;
.super Ljava/lang/Object;
.source "FTSSearchHelper.java"

# interfaces
.implements Leug;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcca;


# direct methods
.method public constructor <init>(Lcca;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lenr$6;->a:Lcca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "group"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 444
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    iget-object v0, p0, Lenr$6;->a:Lcca;

    invoke-interface {v0, p1, p2}, Lcca;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 445
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 449
    .local p1, "datas":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;>;"
    iget-object v0, p0, Lenr$6;->a:Lcca;

    invoke-interface {v0, p1}, Lcca;->a(Ljava/util/Map;)V

    .line 450
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "canLoad"    # Z

    .prologue
    .line 454
    iget-object v0, p0, Lenr$6;->a:Lcca;

    invoke-interface {v0, p1}, Lcca;->a(Z)V

    .line 455
    return-void
.end method
