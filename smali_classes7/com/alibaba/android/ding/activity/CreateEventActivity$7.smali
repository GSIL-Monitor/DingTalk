.class final Lcom/alibaba/android/ding/activity/CreateEventActivity$7;
.super Ljava/lang/Object;
.source "CreateEventActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/CreateEventActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/CreateEventActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 1172
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$7;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar7;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar7;->b(I)V

    .prologue
    .line 1176
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$7;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v3}, Lcms;->b(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1208
    :goto_0
    return-void

    .line 1180
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$7;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1182
    .local v2, "inflater":Landroid/view/LayoutInflater;
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/appcompatdialog/DDAppCompatAlertDialog$Builder;

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$7;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-direct {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/appcompatdialog/DDAppCompatAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1183
    .local v0, "builder":Lcom/alibaba/android/dingtalkbase/widgets/appcompatdialog/DDAppCompatAlertDialog$Builder;
    sget v3, Laxp$g;->ding_draft_tip:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1184
    .local v1, "draftContentView":Landroid/view/View;
    sget v3, Laxp$f;->btn_cancel:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/ding/activity/CreateEventActivity$7$1;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$7$1;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity$7;Lcom/alibaba/android/dingtalkbase/widgets/appcompatdialog/DDAppCompatAlertDialog$Builder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1193
    sget v3, Laxp$f;->btn_ok:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/ding/activity/CreateEventActivity$7$2;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$7$2;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity$7;Lcom/alibaba/android/dingtalkbase/widgets/appcompatdialog/DDAppCompatAlertDialog$Builder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1201
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/appcompatdialog/DDAppCompatAlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/ding/activity/CreateEventActivity$7$3;

    invoke-direct {v4, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$7$3;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity$7;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 1207
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method
