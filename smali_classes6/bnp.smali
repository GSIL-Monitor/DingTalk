.class public final Lbnp;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PostHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbnp$c;,
        Lbnp$d;,
        Lbnp$a;,
        Lbnp$b;,
        Lbnp$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lbnp$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcou;

.field public b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/circle/idl/objects/SNNoticeObject;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/app/Activity;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 82
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 83
    iput-object p1, p0, Lbnp;->d:Landroid/app/Activity;

    .line 84
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbnp;->d:Landroid/app/Activity;

    sget v2, Lbpu$f;->dt_circle_action_like:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnp;->e:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbnp;->d:Landroid/app/Activity;

    sget v2, Lbpu$f;->dt_circle_action_comment_deleted:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnp;->f:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "#818285"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbnp;->g:I

    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbpu$a;->ui_common_link_bg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lbnp;->h:I

    .line 88
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lbnp;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lbnp;)Lcou;
    .locals 1
    .param p0, "x0"    # Lbnp;

    .prologue
    .line 64
    iget-object v0, p0, Lbnp;->a:Lcou;

    return-object v0
.end method

.method static synthetic b(Lbnp;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lbnp;

    .prologue
    .line 64
    iget-object v0, p0, Lbnp;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lbnp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbnp;

    .prologue
    .line 64
    iget-object v0, p0, Lbnp;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lbnp;)I
    .locals 1
    .param p0, "x0"    # Lbnp;

    .prologue
    .line 64
    iget v0, p0, Lbnp;->h:I

    return v0
.end method

.method static synthetic e(Lbnp;)I
    .locals 1
    .param p0, "x0"    # Lbnp;

    .prologue
    .line 64
    iget v0, p0, Lbnp;->g:I

    return v0
.end method

.method static synthetic f(Lbnp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbnp;

    .prologue
    .line 64
    iget-object v0, p0, Lbnp;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/circle/idl/objects/SNNoticeObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    .local p1, "noticeObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/circle/idl/objects/SNNoticeObject;>;"
    iput-object p1, p0, Lbnp;->c:Ljava/util/List;

    .line 183
    invoke-virtual {p0}, Lbnp;->notifyDataSetChanged()V

    .line 184
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar6;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar6;->b(I)V

    .prologue
    .line 177
    iget-object v1, p0, Lbnp;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbnp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 178
    .local v0, "count":I
    :goto_0
    invoke-direct {p0}, Lbnp;->a()I

    move-result v1

    add-int/2addr v1, v0

    return v1

    .line 177
    .end local v0    # "count":I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 6
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar6;->a()Z

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar6;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-virtual {p0}, Lbnp;->getItemCount()I

    move-result v4

    invoke-direct {p0}, Lbnp;->a()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt p1, v4, :cond_1

    .line 131
    const/4 v3, 0x3

    .line 152
    :cond_0
    :goto_0
    return v3

    .line 134
    :cond_1
    iget-object v4, p0, Lbnp;->c:Ljava/util/List;

    invoke-static {v4}, Lbql;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 137
    iget-object v4, p0, Lbnp;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/circle/idl/objects/SNNoticeObject;

    .line 138
    .local v1, "noticeObject":Lcom/alibaba/android/dingtalk/circle/idl/objects/SNNoticeObject;
    if-eqz v1, :cond_0

    .line 140
    iget-object v0, v1, Lcom/alibaba/android/dingtalk/circle/idl/objects/SNNoticeObject;->contentModel:Lcom/alibaba/android/dingtalk/circle/idl/objects/SNContentObject;

    .line 141
    .local v0, "contentObject":Lcom/alibaba/android/dingtalk/circle/idl/objects/SNContentObject;
    if-eqz v0, :cond_0

    .line 143
    iget v2, v0, Lcom/alibaba/android/dingtalk/circle/idl/objects/SNContentObject;->contentType:I

    .line 144
    .local v2, "type":I
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 147
    :pswitch_1
    const/4 v3, 0x1

    goto :goto_0

    .line 150
    :pswitch_2
    const/4 v3, 0x2

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lbnp$c;

    .line 2157
    iget-object v0, p0, Lbnp;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbnp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 2158
    iget-object v0, p0, Lbnp;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/circle/idl/objects/SNNoticeObject;

    .line 1166
    :goto_0
    if-eqz v0, :cond_0

    .line 1167
    invoke-virtual {p1, v0}, Lbnp$c;->a(Lcom/alibaba/android/dingtalk/circle/idl/objects/SNNoticeObject;)V

    .line 64
    :cond_0
    return-void

    .line 2160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar6;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar6;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 64
    .line 3106
    packed-switch p2, :pswitch_data_0

    .line 3114
    new-instance v0, Lbnp$e;

    invoke-direct {v0, p0, p1}, Lbnp$e;-><init>(Lbnp;Landroid/view/View;)V

    .line 3112
    :goto_0
    return-object v0

    .line 3108
    :pswitch_0
    new-instance v0, Lbnp$b;

    iget-object v1, p0, Lbnp;->d:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lbpu$e;->item_post_history_img_layout:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbnp$b;-><init>(Lbnp;Landroid/view/View;)V

    goto :goto_0

    .line 3110
    :pswitch_1
    new-instance v0, Lbnp$d;

    iget-object v1, p0, Lbnp;->d:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lbpu$e;->item_post_history_txt_layout:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbnp$d;-><init>(Lbnp;Landroid/view/View;)V

    goto :goto_0

    .line 3112
    :pswitch_2
    new-instance v1, Lbnp$a;

    .line 3119
    iget-object v0, p0, Lbnp;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lbpu$e;->item_circle_footer_layout:I

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 3120
    sget v0, Lbpu$d;->item_circle_bt_load:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3121
    const-string/jumbo v3, "#5d95f2"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3122
    sget v3, Lbpu$f;->dt_circle_load_more:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3112
    invoke-direct {v1, p0, v2}, Lbnp$a;-><init>(Lbnp;Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    .line 3106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
