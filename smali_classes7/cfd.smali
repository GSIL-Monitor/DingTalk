.class public final Lcfd;
.super Ljava/lang/Object;
.source "OrgNodeItemModelList.java"

# interfaces
.implements Liyn;


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcfc;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x2
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x3
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x4
    .end annotation
.end field

.field public e:Ljava/lang/Long;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x5
    .end annotation
.end field

.field public f:Ljava/lang/Boolean;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x6
    .end annotation
.end field

.field public g:Lcfe;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x7
    .end annotation
.end field

.field public h:Ljava/lang/Integer;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x8
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x9
    .end annotation
.end field

.field public j:Lcfg;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0xa
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
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 77
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 45
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Ljava/util/List;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcfd;->a:Ljava/util/List;

    goto :goto_0

    .line 48
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcfd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 51
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcfd;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 54
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcfd;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 57
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcfd;->e:Ljava/lang/Long;

    goto :goto_0

    .line 60
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcfd;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 63
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_6
    check-cast p2, Lcfe;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcfd;->g:Lcfe;

    goto :goto_0

    .line 66
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcfd;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 69
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcfd;->i:Ljava/lang/String;

    goto :goto_0

    .line 72
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_9
    check-cast p2, Lcfg;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcfd;->j:Lcfg;

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
