.class final Lacw$e;
.super Ljava/lang/Object;
.source "CMailUserDefineFolderTypeAdaper.java"

# interfaces
.implements Lrs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrs",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Lacw$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 307
    sget v0, Laxo$g;->cmail_mailbox_folder:I

    return v0
.end method

.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 312
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lrr;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 303
    .line 1317
    sget v0, Laxo$f;->text_view:I

    .line 2100
    invoke-virtual {p1, v0}, Lrr;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1317
    check-cast v0, Landroid/widget/TextView;

    .line 1318
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Laxo$i;->dt_last_msg_content_unknown:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    return-void
.end method
