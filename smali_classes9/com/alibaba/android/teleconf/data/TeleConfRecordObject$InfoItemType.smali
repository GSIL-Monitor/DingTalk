.class public final enum Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;
.super Ljava/lang/Enum;
.source "TeleConfRecordObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InfoItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

.field public static final enum InfoEmpty:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

.field public static final enum InfoEmptyGrant:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

.field public static final enum InfoHeader:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

.field public static final enum InfoItem:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

.field public static final enum InfoItemContact:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

.field public static final enum InfoItemFunctions:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

.field public static final enum InfoItemLocal:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

.field public static final enum InfoItemRunning:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

.field public static final enum InfoItemVirtual:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    const-string/jumbo v1, "InfoHeader"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoHeader:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    .line 30
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    const-string/jumbo v1, "InfoItem"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItem:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    .line 31
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    const-string/jumbo v1, "InfoItemLocal"

    invoke-direct {v0, v1, v5}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemLocal:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    .line 32
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    const-string/jumbo v1, "InfoItemVirtual"

    invoke-direct {v0, v1, v6}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemVirtual:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    .line 33
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    const-string/jumbo v1, "InfoItemContact"

    invoke-direct {v0, v1, v7}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemContact:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    .line 34
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    const-string/jumbo v1, "InfoItemFunctions"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemFunctions:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    .line 35
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    const-string/jumbo v1, "InfoEmpty"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoEmpty:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    .line 36
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    const-string/jumbo v1, "InfoEmptyGrant"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoEmptyGrant:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    .line 37
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    const-string/jumbo v1, "InfoItemRunning"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemRunning:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    .line 28
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoHeader:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItem:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemLocal:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemVirtual:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemContact:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemFunctions:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoEmpty:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoEmptyGrant:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemRunning:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->$VALUES:[Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 28
    const-class v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->$VALUES:[Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-virtual {v0}, [Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    return-object v0
.end method
