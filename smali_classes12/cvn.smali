.class public final Lcvn;
.super Lcvp;
.source "GISFromViewHolder.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isTo"    # Z

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcvp;-><init>(Z)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 47
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lctk$g;->chatting_item_from:I

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lctk$g;->chatting_item_from_gis:I

    return v0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 0
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 42
    return-void
.end method
