.class final Lcyf$3;
.super Ljava/lang/Object;
.source "UserDingAnnounceToViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcyf;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0
    .param p1, "this$0"    # Lcyf;

    .prologue
    .line 37
    iput-object p1, p0, Lcyf$3;->a:Lcyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 40
    iget-object v0, p0, Lcyf$3;->a:Lcyf;

    invoke-static {v0}, Lcyf;->a(Lcyf;)V

    .line 41
    return-void
.end method
