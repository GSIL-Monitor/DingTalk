.class final Lcom/alibaba/android/user/contact/activities/EditDeptActivity$5;
.super Ljava/lang/Object;
.source "EditDeptActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/EditDeptActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/EditDeptActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/EditDeptActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/EditDeptActivity;

    .prologue
    .line 582
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/EditDeptActivity$5;->a:Lcom/alibaba/android/user/contact/activities/EditDeptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 585
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/EditDeptActivity$5;->a:Lcom/alibaba/android/user/contact/activities/EditDeptActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/EditDeptActivity;->s(Lcom/alibaba/android/user/contact/activities/EditDeptActivity;)V

    .line 586
    return-void
.end method
