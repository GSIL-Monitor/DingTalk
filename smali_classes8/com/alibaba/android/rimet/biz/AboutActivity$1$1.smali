.class final Lcom/alibaba/android/rimet/biz/AboutActivity$1$1;
.super Ljava/lang/Object;
.source "AboutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/AboutActivity$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/AboutActivity$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/AboutActivity$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/biz/AboutActivity$1;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/AboutActivity$1$1;->a:Lcom/alibaba/android/rimet/biz/AboutActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/AboutActivity$1$1;->a:Lcom/alibaba/android/rimet/biz/AboutActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/AboutActivity$1;->a:Lcom/alibaba/android/rimet/biz/AboutActivity;

    invoke-static {v0}, Lelv;->a(Landroid/content/Context;)V

    .line 96
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/AboutActivity$1$1;->a:Lcom/alibaba/android/rimet/biz/AboutActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/AboutActivity$1;->a:Lcom/alibaba/android/rimet/biz/AboutActivity;

    invoke-static {v0}, Lelv;->b(Landroid/content/Context;)V

    .line 97
    return-void
.end method
