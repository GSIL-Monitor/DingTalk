.class final Lfla$4;
.super Ljava/lang/Object;
.source "CreateOrgV3Adapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfla;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfla;


# direct methods
.method constructor <init>(Lfla;)V
    .locals 0
    .param p1, "this$0"    # Lfla;

    .prologue
    .line 407
    iput-object p1, p0, Lfla$4;->a:Lfla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lezg$l;->dt_contact_create_org_add_friend_tip:I

    invoke-static {v0, v1}, Lcms;->a(Landroid/content/Context;I)V

    .line 411
    return-void
.end method
