.class final Leuk$b;
.super Ljava/lang/Object;
.source "ApmtConfRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leuk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Leuk;


# direct methods
.method private constructor <init>(Leuk;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Leuk$b;->b:Leuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leuk;B)V
    .locals 0
    .param p1, "x0"    # Leuk;

    .prologue
    .line 432
    invoke-direct {p0, p1}, Leuk$b;-><init>(Leuk;)V

    return-void
.end method
