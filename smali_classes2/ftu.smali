.class public final Lftu;
.super Ljava/lang/Object;
.source "NameCardExchangeActivityPermissionCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lftu$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    sput-object v0, Lftu;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a(Lcom/alibaba/android/user/namecard/exchange/activity/NameCardExchangeActivity;)V
    .locals 3
    .param p0, "target"    # Lcom/alibaba/android/user/namecard/exchange/activity/NameCardExchangeActivity;

    .prologue
    const/4 v2, 0x0

    .line 21
    sget-object v0, Lftu;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lbyy;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/alibaba/android/user/namecard/exchange/activity/NameCardExchangeActivity;->a()V

    .line 32
    :goto_0
    return-void

    .line 24
    :cond_0
    sget-object v0, Lftu;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lbyy;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lftu;->a:[Ljava/lang/String;

    new-instance v1, Lftu$a;

    invoke-direct {v1, p0, v2}, Lftu$a;-><init>(Lcom/alibaba/android/user/namecard/exchange/activity/NameCardExchangeActivity;B)V

    invoke-static {p0, v0, v1}, Lbyy;->a(Landroid/app/Activity;[Ljava/lang/String;Lbyx;)V

    .line 26
    sget-object v0, Lftu;->a:[Ljava/lang/String;

    sget-object v1, Lcom/alibaba/android/dingtalk/permission/compat/statistic/Statistics$Type;->showRation:Lcom/alibaba/android/dingtalk/permission/compat/statistic/Statistics$Type;

    invoke-static {p0, v0, v1}, Lcom/alibaba/android/dingtalk/permission/compat/statistic/Statistics;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/alibaba/android/dingtalk/permission/compat/statistic/Statistics$Type;)V

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lftu;->a:[Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcd;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 29
    sget-object v0, Lftu;->a:[Ljava/lang/String;

    sget-object v1, Lcom/alibaba/android/dingtalk/permission/compat/statistic/Statistics$Type;->requestPermissions:Lcom/alibaba/android/dingtalk/permission/compat/statistic/Statistics$Type;

    invoke-static {p0, v0, v1}, Lcom/alibaba/android/dingtalk/permission/compat/statistic/Statistics;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/alibaba/android/dingtalk/permission/compat/statistic/Statistics$Type;)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/user/namecard/exchange/activity/NameCardExchangeActivity;I[I)V
    .locals 3
    .param p0, "target"    # Lcom/alibaba/android/user/namecard/exchange/activity/NameCardExchangeActivity;
    .param p1, "requestCode"    # I
    .param p2, "grantResults"    # [I

    .prologue
    const/4 v2, 0x0

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 54
    :goto_0
    return-void

    .line 38
    :pswitch_0
    sget-object v0, Lftu;->a:[Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lbyy;->a(Landroid/content/Context;[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/alibaba/android/user/namecard/exchange/activity/NameCardExchangeActivity;->a()V

    .line 40
    sget-object v0, Lftu;->a:[Ljava/lang/String;

    sget-object v1, Lcom/alibaba/android/dingtalk/permission/compat/statistic/Statistics$Type;->grant:Lcom/alibaba/android/dingtalk/permission/compat/statistic/Statistics$Type;

    invoke-static {p0, v0, v1}, Lcom/alibaba/android/dingtalk/permission/compat/statistic/Statistics;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/alibaba/android/dingtalk/permission/compat/statistic/Statistics$Type;)V

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lftu;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lbyy;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2040
    const-string/jumbo v0, "100"

    sget v1, Lezg$l;->dt_bizcard_location_exception:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/namecard/exchange/activity/NameCardExchangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/alibaba/android/user/namecard/exchange/activity/NameCardExchangeActivity;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lftu;->a:[Ljava/lang/String;

    sget-object v1, Lcom/alibaba/android/dingtalk/permission/compat/statistic/Statistics$Type;->onNeverAsk:Lcom/alibaba/android/dingtalk/permission/compat/statistic/Statistics$Type;

    invoke-static {p0, v0, v1}, Lcom/alibaba/android/dingtalk/permission/compat/statistic/Statistics;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/alibaba/android/dingtalk/permission/compat/statistic/Statistics$Type;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/user/namecard/exchange/activity/NameCardExchangeActivity;->b()V

    .line 47
    sget-object v0, Lftu;->a:[Ljava/lang/String;

    sget-object v1, Lcom/alibaba/android/dingtalk/permission/compat/statistic/Statistics$Type;->onDenied:Lcom/alibaba/android/dingtalk/permission/compat/statistic/Statistics$Type;

    invoke-static {p0, v0, v1}, Lcom/alibaba/android/dingtalk/permission/compat/statistic/Statistics;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/alibaba/android/dingtalk/permission/compat/statistic/Statistics$Type;)V

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lftu;->a:[Ljava/lang/String;

    return-object v0
.end method
