.class abstract Lfi$d;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Lfh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field private final a:Lfi$c;


# direct methods
.method public constructor <init>(Lfi$c;)V
    .locals 0
    .param p1, "algorithm"    # Lfi$c;

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lfi$d;->a:Lfi$c;

    .line 116
    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public final a(Ljava/lang/CharSequence;II)Z
    .locals 2
    .param p1, "cs"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 130
    if-eqz p1, :cond_0

    if-ltz p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-gez v1, :cond_1

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 133
    :cond_1
    iget-object v1, p0, Lfi$d;->a:Lfi$c;

    if-nez v1, :cond_2

    .line 134
    invoke-virtual {p0}, Lfi$d;->a()Z

    move-result v0

    .line 1144
    :goto_0
    :pswitch_0
    return v0

    .line 1140
    :cond_2
    iget-object v1, p0, Lfi$d;->a:Lfi$c;

    invoke-interface {v1, p1, v0, p3}, Lfi$c;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1146
    invoke-virtual {p0}, Lfi$d;->a()Z

    move-result v0

    goto :goto_0

    .line 1142
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
