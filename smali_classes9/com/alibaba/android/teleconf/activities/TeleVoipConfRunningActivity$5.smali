.class final Lcom/alibaba/android/teleconf/activities/TeleVoipConfRunningActivity$5;
.super Ljava/lang/Object;
.source "TeleVoipConfRunningActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/activities/TeleVoipConfRunningActivity;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/appcompatdialog/DDAppCompatAlertDialog$Builder;

.field final synthetic b:Lcom/alibaba/android/teleconf/activities/TeleVoipConfRunningActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleVoipConfRunningActivity;Lcom/alibaba/android/dingtalkbase/widgets/appcompatdialog/DDAppCompatAlertDialog$Builder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleVoipConfRunningActivity;

    .prologue
    .line 1344
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleVoipConfRunningActivity$5;->b:Lcom/alibaba/android/teleconf/activities/TeleVoipConfRunningActivity;

    iput-object p2, p0, Lcom/alibaba/android/teleconf/activities/TeleVoipConfRunningActivity$5;->a:Lcom/alibaba/android/dingtalkbase/widgets/appcompatdialog/DDAppCompatAlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVoipConfRunningActivity$5;->a:Lcom/alibaba/android/dingtalkbase/widgets/appcompatdialog/DDAppCompatAlertDialog$Builder;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/appcompatdialog/DDAppCompatAlertDialog$Builder;->a()Landroid/support/v7/app/AlertDialog;

    .line 1349
    return-void
.end method
