.class public final Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;
.super Ljava/lang/Object;
.source "DingEventsWrapperModel.java"

# interfaces
.implements Liyn;


# instance fields
.field public action:Ljava/lang/Integer;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x4
    .end annotation
.end field

.field public bizType:Ljava/lang/Integer;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x5
    .end annotation
.end field

.field public dingId:Ljava/lang/Long;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x2
    .end annotation
.end field

.field public eventModels:Ljava/util/List;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/idl/EventModel;",
            ">;"
        }
    .end annotation
.end field

.field public eventsWrapperId:Ljava/lang/Long;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x1
    .end annotation
.end field

.field public recorderId:Ljava/lang/Long;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x6
    .end annotation
.end field

.field public recurrenceId:Ljava/lang/String;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x8
    .end annotation
.end field

.field public wrapperUniqueId:Ljava/lang/String;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(ILjava/lang/Object;)V
    .locals 0
    .param p1, "idx"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 78
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 52
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->eventsWrapperId:Ljava/lang/Long;

    goto :goto_0

    .line 55
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->dingId:Ljava/lang/Long;

    goto :goto_0

    .line 58
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Ljava/util/List;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->eventModels:Ljava/util/List;

    goto :goto_0

    .line 61
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->action:Ljava/lang/Integer;

    goto :goto_0

    .line 64
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->bizType:Ljava/lang/Integer;

    goto :goto_0

    .line 67
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->recorderId:Ljava/lang/Long;

    goto :goto_0

    .line 70
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->wrapperUniqueId:Ljava/lang/String;

    goto :goto_0

    .line 73
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->recurrenceId:Ljava/lang/String;

    goto :goto_0

    .line 50
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
    .end packed-switch
.end method
