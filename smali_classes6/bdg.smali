.class public final Lbdg;
.super Ljava/lang/Object;
.source "DingWrapperModel.java"

# interfaces
.implements Liyn;


# instance fields
.field public a:Lazm;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x1
    .end annotation
.end field

.field public b:Lbea;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x2
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lazm;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lbdt;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(ILjava/lang/Object;)V
    .locals 0
    .param p1, "idx"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 41
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 27
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Lazm;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lbdg;->a:Lazm;

    goto :goto_0

    .line 30
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Lbea;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lbdg;->b:Lbea;

    goto :goto_0

    .line 33
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Ljava/util/List;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lbdg;->c:Ljava/util/List;

    goto :goto_0

    .line 36
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_3
    check-cast p2, Lbdt;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lbdg;->d:Lbdt;

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
