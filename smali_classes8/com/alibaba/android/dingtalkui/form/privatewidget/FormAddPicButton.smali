.class public Lcom/alibaba/android/dingtalkui/form/privatewidget/FormAddPicButton;
.super Lcom/alibaba/android/dingtalkui/widget/base/AbstractImageButton;
.source "FormAddPicButton.java"


# static fields
.field private static final a:I


# instance fields
.field private b:Lecw;

.field private c:Lecw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget v0, Lecj$b;->ui_common_theme_bg_color:I

    sput v0, Lcom/alibaba/android/dingtalkui/form/privatewidget/FormAddPicButton;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkui/widget/base/AbstractImageButton;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkui/form/privatewidget/FormAddPicButton;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalkui/widget/base/AbstractImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkui/form/privatewidget/FormAddPicButton;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkui/widget/base/AbstractImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkui/form/privatewidget/FormAddPicButton;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar8;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar8;->b(I)V

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/form/privatewidget/FormAddPicButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    .local v0, "resources":Landroid/content/res/Resources;
    new-instance v1, Lecw;

    sget v2, Lecj$g;->icon_photo:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/alibaba/android/dingtalkui/form/privatewidget/FormAddPicButton;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lecw;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkui/form/privatewidget/FormAddPicButton;->b:Lecw;

    .line 46
    new-instance v1, Lecw;

    sget v2, Lecj$g;->icon_photo:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/alibaba/android/dingtalkui/form/privatewidget/FormAddPicButton;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1046
    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v3, v4}, Lecz;->a(IF)I

    move-result v3

    .line 46
    invoke-direct {v1, v2, v3}, Lecw;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkui/form/privatewidget/FormAddPicButton;->c:Lecw;

    .line 48
    iget-object v1, p0, Lcom/alibaba/android/dingtalkui/form/privatewidget/FormAddPicButton;->b:Lecw;

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkui/form/privatewidget/FormAddPicButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 65
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkui/widget/base/AbstractImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkui/form/privatewidget/FormAddPicButton;->c:Lecw;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkui/form/privatewidget/FormAddPicButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkui/form/privatewidget/FormAddPicButton;->b:Lecw;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkui/form/privatewidget/FormAddPicButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
