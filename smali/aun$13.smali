.class final Laun$13;
.super Ljava/lang/Object;
.source "CalendarDrawerContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 862
    iput-object p1, p0, Laun$13;->a:Laun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 865
    iget-object v0, p0, Laun$13;->a:Laun;

    const/4 v1, 0x1

    .line 1077
    invoke-virtual {v0, v1}, Laun;->a(Z)V

    .line 866
    invoke-static {}, Lcaa;->a()Lcaa;

    move-result-object v0

    iget-object v1, p0, Laun$13;->a:Laun;

    .line 2077
    iget-object v1, v1, Laun;->F:Ljava/lang/Runnable;

    .line 866
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcaa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 867
    iget-object v0, p0, Laun$13;->a:Laun;

    invoke-static {v0}, Laun;->c(Laun;)V

    .line 2172
    const-string/jumbo v0, "ding_calendar_drawer_switch_list"

    invoke-static {v0}, Lavw;->c(Ljava/lang/String;)V

    .line 870
    return-void
.end method
