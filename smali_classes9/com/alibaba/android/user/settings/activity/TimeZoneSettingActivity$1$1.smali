.class final Lcom/alibaba/android/user/settings/activity/TimeZoneSettingActivity$1$1;
.super Ljava/lang/Object;
.source "TimeZoneSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/activity/TimeZoneSettingActivity$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/model/TimezoneInfosObject;

.field final synthetic b:Lcom/alibaba/android/user/settings/activity/TimeZoneSettingActivity$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/TimeZoneSettingActivity$1;Lcom/alibaba/android/user/model/TimezoneInfosObject;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/settings/activity/TimeZoneSettingActivity$1;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/TimeZoneSettingActivity$1$1;->b:Lcom/alibaba/android/user/settings/activity/TimeZoneSettingActivity$1;

    iput-object p2, p0, Lcom/alibaba/android/user/settings/activity/TimeZoneSettingActivity$1$1;->a:Lcom/alibaba/android/user/model/TimezoneInfosObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar9;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar9;->b(I)V

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/TimeZoneSettingActivity$1$1;->b:Lcom/alibaba/android/user/settings/activity/TimeZoneSettingActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/TimeZoneSettingActivity$1;->a:Lcom/alibaba/android/user/settings/activity/TimeZoneSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/TimeZoneSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/TimeZoneSettingActivity$1$1;->a:Lcom/alibaba/android/user/model/TimezoneInfosObject;

    invoke-static {v0, v1}, Lfwx;->a(Landroid/content/Context;Lcom/alibaba/android/user/model/TimezoneInfosObject;)Ljava/util/List;

    .line 63
    invoke-static {}, Lhcv;->a()Lhcv;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/settings/activity/TimeZoneSettingActivity$1$1$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/settings/activity/TimeZoneSettingActivity$1$1$1;-><init>(Lcom/alibaba/android/user/settings/activity/TimeZoneSettingActivity$1$1;)V

    invoke-virtual {v0, v1}, Lhcv;->post(Ljava/lang/Runnable;)Z

    .line 70
    return-void
.end method
