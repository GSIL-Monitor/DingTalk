.class Lcom/alipay/android/app/smartpays/widget/FingerprintDialog$5;
.super Ljava/lang/Object;
.source "FingerprintDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/app/smartpays/widget/FingerprintDialog;->showDialogImpl(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/app/smartpays/widget/FingerprintDialog$DialogButtonActionListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/app/smartpays/widget/FingerprintDialog;


# direct methods
.method constructor <init>(Lcom/alipay/android/app/smartpays/widget/FingerprintDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alipay/android/app/smartpays/widget/FingerprintDialog;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/alipay/android/app/smartpays/widget/FingerprintDialog$5;->this$0:Lcom/alipay/android/app/smartpays/widget/FingerprintDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "arg0"    # Landroid/content/DialogInterface;

    .prologue
    .line 162
    return-void
.end method
