.class Lcom/alipay/android/app/smartpays/api/widget/WearableDialog$6;
.super Ljava/lang/Object;
.source "WearableDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/app/smartpays/api/widget/WearableDialog;->updateMsg(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/app/smartpays/api/widget/WearableDialog;

.field final synthetic val$color:I

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alipay/android/app/smartpays/api/widget/WearableDialog;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/alipay/android/app/smartpays/api/widget/WearableDialog;

    .prologue
    .line 177
    iput-object p1, p0, Lcom/alipay/android/app/smartpays/api/widget/WearableDialog$6;->this$0:Lcom/alipay/android/app/smartpays/api/widget/WearableDialog;

    iput-object p2, p0, Lcom/alipay/android/app/smartpays/api/widget/WearableDialog$6;->val$msg:Ljava/lang/String;

    iput p3, p0, Lcom/alipay/android/app/smartpays/api/widget/WearableDialog$6;->val$color:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 180
    iget-object v0, p0, Lcom/alipay/android/app/smartpays/api/widget/WearableDialog$6;->this$0:Lcom/alipay/android/app/smartpays/api/widget/WearableDialog;

    invoke-static {v0}, Lcom/alipay/android/app/smartpays/api/widget/WearableDialog;->access$300(Lcom/alipay/android/app/smartpays/api/widget/WearableDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/app/smartpays/api/widget/WearableDialog$6;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/alipay/android/app/smartpays/api/widget/WearableDialog$6;->this$0:Lcom/alipay/android/app/smartpays/api/widget/WearableDialog;

    invoke-static {v0}, Lcom/alipay/android/app/smartpays/api/widget/WearableDialog;->access$300(Lcom/alipay/android/app/smartpays/api/widget/WearableDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/alipay/android/app/smartpays/api/widget/WearableDialog$6;->val$color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    return-void
.end method
