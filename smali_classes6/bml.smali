.class public final Lbml;
.super Ljava/lang/Object;
.source "GetCorpIdsResponse.java"

# interfaces
.implements Liyn;


# instance fields
.field public a:Lbmo;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x1
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(ILjava/lang/Object;)V
    .locals 0
    .param p1, "idx"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 34
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 26
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Lbmo;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lbml;->a:Lbmo;

    goto :goto_0

    .line 29
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Ljava/util/List;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lbml;->b:Ljava/util/List;

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
