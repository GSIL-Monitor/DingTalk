.class Lcom/taobao/weex/amap/component/WXMapPolygonComponent$2;
.super Ljava/lang/Object;
.source "WXMapPolygonComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/amap/component/WXMapPolygonComponent;->setStrokeColor(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/amap/component/WXMapPolygonComponent;


# direct methods
.method constructor <init>(Lcom/taobao/weex/amap/component/WXMapPolygonComponent;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/taobao/weex/amap/component/WXMapPolygonComponent$2;->this$0:Lcom/taobao/weex/amap/component/WXMapPolygonComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 79
    iget-object v1, p0, Lcom/taobao/weex/amap/component/WXMapPolygonComponent$2;->this$0:Lcom/taobao/weex/amap/component/WXMapPolygonComponent;

    invoke-virtual {v1}, Lcom/taobao/weex/amap/component/WXMapPolygonComponent;->getWidget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Polygon;

    .line 80
    .local v0, "polygon":Lcom/amap/api/maps/model/Polygon;
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/taobao/weex/amap/component/WXMapPolygonComponent$2;->this$0:Lcom/taobao/weex/amap/component/WXMapPolygonComponent;

    invoke-static {v1}, Lcom/taobao/weex/amap/component/WXMapPolygonComponent;->access$000(Lcom/taobao/weex/amap/component/WXMapPolygonComponent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Polygon;->setStrokeColor(I)V

    .line 83
    :cond_0
    return-void
.end method
