.class final Lcom/alibaba/dingtalk/share/share/WeixinFriendShareUnit$5$2;
.super Ljava/lang/Object;
.source "WeixinFriendShareUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/dingtalk/share/share/WeixinFriendShareUnit$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/alibaba/dingtalk/share/share/WeixinFriendShareUnit$5;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/share/share/WeixinFriendShareUnit$5;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/dingtalk/share/share/WeixinFriendShareUnit$5;

    .prologue
    .line 345
    iput-object p1, p0, Lcom/alibaba/dingtalk/share/share/WeixinFriendShareUnit$5$2;->b:Lcom/alibaba/dingtalk/share/share/WeixinFriendShareUnit$5;

    iput-object p2, p0, Lcom/alibaba/dingtalk/share/share/WeixinFriendShareUnit$5$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 348
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/WeixinFriendShareUnit$5$2;->b:Lcom/alibaba/dingtalk/share/share/WeixinFriendShareUnit$5;

    iget-object v0, v0, Lcom/alibaba/dingtalk/share/share/WeixinFriendShareUnit$5;->b:Lcom/alibaba/dingtalk/share/share/WeixinFriendShareUnit;

    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/WeixinFriendShareUnit$5$2;->b:Lcom/alibaba/dingtalk/share/share/WeixinFriendShareUnit$5;

    iget-object v1, v1, Lcom/alibaba/dingtalk/share/share/WeixinFriendShareUnit$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/dingtalk/share/share/WeixinFriendShareUnit$5$2;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/alibaba/dingtalk/share/share/WeixinFriendShareUnit;->a(Lcom/alibaba/dingtalk/share/share/WeixinFriendShareUnit;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 349
    return-void
.end method
