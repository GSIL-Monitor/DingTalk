.class public final enum Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;
.super Ljava/lang/Enum;
.source "IconEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/view/IconEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DividerAlign"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;

.field public static final enum AlignContent:Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;

.field public static final enum AlignHeader:Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;

.field public static final enum AlignParent:Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;

    const-string/jumbo v1, "AlignParent"

    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;->AlignParent:Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;

    .line 37
    new-instance v0, Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;

    const-string/jumbo v1, "AlignHeader"

    invoke-direct {v0, v1, v3, v3}, Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;->AlignHeader:Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;

    .line 38
    new-instance v0, Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;

    const-string/jumbo v1, "AlignContent"

    invoke-direct {v0, v1, v4, v4}, Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;->AlignContent:Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;

    sget-object v1, Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;->AlignParent:Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;->AlignHeader:Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;->AlignContent:Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;->$VALUES:[Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;->value:I

    .line 44
    return-void
.end method

.method public static fromValue(I)Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;
    .locals 5
    .param p0, "value"    # I

    .prologue
    .line 55
    invoke-static {}, Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;->values()[Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 56
    .local v0, "t":Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;
    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;->typeValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 60
    .end local v0    # "t":Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;
    :goto_1
    return-object v0

    .line 55
    .restart local v0    # "t":Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    .end local v0    # "t":Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;
    :cond_1
    sget-object v0, Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;->AlignParent:Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 35
    const-class v0, Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;->$VALUES:[Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;

    invoke-virtual {v0}, [Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;

    return-object v0
.end method


# virtual methods
.method public final typeValue()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/alibaba/android/user/contact/view/IconEditText$DividerAlign;->value:I

    return v0
.end method
