.class final Leuk$a;
.super Ljava/lang/Object;
.source "ApmtConfRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leuk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Leuk;


# direct methods
.method private constructor <init>(Leuk;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Leuk$a;->d:Leuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leuk;B)V
    .locals 0
    .param p1, "x0"    # Leuk;

    .prologue
    .line 448
    invoke-direct {p0, p1}, Leuk$a;-><init>(Leuk;)V

    return-void
.end method
