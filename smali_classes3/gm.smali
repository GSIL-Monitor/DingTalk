.class public final Lgm;
.super Ljava/lang/Object;
.source "PointerIconCompat.java"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "pointerIcon"    # Ljava/lang/Object;

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lgm;->a:Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lgm;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "style"    # I

    .prologue
    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Lgm;

    const/16 v1, 0x3ea

    invoke-static {p0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v1

    invoke-direct {v0, v1}, Lgm;-><init>(Ljava/lang/Object;)V

    .line 131
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgm;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
