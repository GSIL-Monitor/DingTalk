.class final Lcye$3;
.super Ljava/lang/Object;
.source "UserDingAnnounceFromViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcye;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcye;


# direct methods
.method constructor <init>(Lcye;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcye;

    .prologue
    .line 67
    iput-object p1, p0, Lcye$3;->b:Lcye;

    iput-object p2, p0, Lcye$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 70
    iget-object v0, p0, Lcye$3;->b:Lcye;

    iget-object v1, p0, Lcye$3;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcye;->a(Lcye;Landroid/app/Activity;)V

    .line 71
    return-void
.end method
