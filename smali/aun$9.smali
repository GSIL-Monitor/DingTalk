.class final Laun$9;
.super Ljava/lang/Object;
.source "CalendarDrawerContainer.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindowTips$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laun;


# direct methods
.method constructor <init>(Laun;)V
    .locals 0
    .param p1, "this$0"    # Laun;

    .prologue
    .line 674
    iput-object p1, p0, Laun$9;->a:Laun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 677
    iget-object v0, p0, Laun$9;->a:Laun;

    invoke-static {v0}, Laun;->d(Laun;)V

    .line 679
    const-string/jumbo v0, "pref_key_calendar_shared_calendar_hint"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcpk;->b(Ljava/lang/String;Z)V

    .line 680
    return-void
.end method
