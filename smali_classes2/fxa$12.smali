.class final Lfxa$12;
.super Ljava/lang/Object;
.source "NameManager.java"

# interfaces
.implements Lcma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxa;->a(Ljava/lang/String;JJLfxa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcma",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lckl;

.field final synthetic b:Lfxa$a;

.field final synthetic c:Lfxa;


# direct methods
.method constructor <init>(Lfxa;Lckl;Lfxa$a;)V
    .locals 0
    .param p1, "this$0"    # Lfxa;

    .prologue
    .line 626
    iput-object p1, p0, Lfxa$12;->c:Lfxa;

    iput-object p2, p0, Lfxa$12;->a:Lckl;

    iput-object p3, p0, Lfxa$12;->b:Lfxa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 626
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1629
    if-eqz p1, :cond_1

    .line 1630
    iget-object v0, p0, Lfxa$12;->a:Lckl;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 2043
    iput-object v1, v0, Lckl;->d:Ljava/lang/String;

    .line 1631
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1632
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 1633
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    .line 1634
    invoke-static {}, Lcom/alibaba/android/user/internal/IMContextEngine;->a()Lcom/alibaba/android/user/internal/IMContextEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/user/internal/IMContextEngine;->e()Lfbn;

    move-result-object v0

    .line 1635
    invoke-virtual {v0, p1}, Lfbn;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 1637
    :cond_0
    iget-object v0, p0, Lfxa$12;->a:Lckl;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    .line 2051
    iput-object v1, v0, Lckl;->e:Ljava/lang/String;

    .line 1638
    iget-object v0, p0, Lfxa$12;->c:Lfxa;

    iget-object v1, p0, Lfxa$12;->b:Lfxa$a;

    iget-object v2, p0, Lfxa$12;->a:Lckl;

    invoke-static {v0, v1, v2}, Lfxa;->a(Lfxa;Lfxa$a;Lckl;)V

    :goto_0
    return-void

    .line 1640
    :cond_1
    iget-object v0, p0, Lfxa$12;->c:Lfxa;

    iget-object v1, p0, Lfxa$12;->b:Lfxa$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfxa;->a(Lfxa;Lfxa$a;Lckl;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 650
    iget-object v0, p0, Lfxa$12;->c:Lfxa;

    iget-object v1, p0, Lfxa$12;->b:Lfxa$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfxa;->a(Lfxa;Lfxa$a;Lckl;)V

    .line 651
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 646
    return-void
.end method
