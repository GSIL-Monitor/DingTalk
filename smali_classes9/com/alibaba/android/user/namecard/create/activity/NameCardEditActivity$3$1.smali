.class final Lcom/alibaba/android/user/namecard/create/activity/NameCardEditActivity$3$1;
.super Ljava/lang/Object;
.source "NameCardEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/namecard/create/activity/NameCardEditActivity$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/namecard/create/activity/NameCardEditActivity$3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/namecard/create/activity/NameCardEditActivity$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/namecard/create/activity/NameCardEditActivity$3;

    .prologue
    .line 190
    iput-object p1, p0, Lcom/alibaba/android/user/namecard/create/activity/NameCardEditActivity$3$1;->a:Lcom/alibaba/android/user/namecard/create/activity/NameCardEditActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 193
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 194
    return-void
.end method
