.class public final Lhjf;
.super Ljava/lang/Object;
.source "InappPurchaseResult.java"

# interfaces
.implements Liyn;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x1
    .end annotation
.end field

.field public b:Ljava/lang/Double;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x2
    .end annotation
.end field

.field public c:Ljava/lang/Double;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x3
    .end annotation
.end field

.field public d:Ljava/lang/Double;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x4
    .end annotation
.end field

.field public e:Ljava/lang/Double;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(ILjava/lang/Object;)V
    .locals 0
    .param p1, "idx"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 46
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 29
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lhjf;->a:Ljava/lang/String;

    goto :goto_0

    .line 32
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Ljava/lang/Double;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lhjf;->b:Ljava/lang/Double;

    goto :goto_0

    .line 35
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Ljava/lang/Double;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lhjf;->c:Ljava/lang/Double;

    goto :goto_0

    .line 38
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_3
    check-cast p2, Ljava/lang/Double;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lhjf;->d:Ljava/lang/Double;

    goto :goto_0

    .line 41
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_4
    check-cast p2, Ljava/lang/Double;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lhjf;->e:Ljava/lang/Double;

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
