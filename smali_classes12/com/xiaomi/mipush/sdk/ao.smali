.class public final enum Lcom/xiaomi/mipush/sdk/ao;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/mipush/sdk/ao;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/mipush/sdk/ao;

.field public static final enum b:Lcom/xiaomi/mipush/sdk/ao;

.field public static final enum c:Lcom/xiaomi/mipush/sdk/ao;

.field public static final enum d:Lcom/xiaomi/mipush/sdk/ao;

.field public static final enum e:Lcom/xiaomi/mipush/sdk/ao;

.field private static final synthetic f:[Lcom/xiaomi/mipush/sdk/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xiaomi/mipush/sdk/ao;

    const-string/jumbo v1, "DISABLE_PUSH"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ao;->a:Lcom/xiaomi/mipush/sdk/ao;

    new-instance v0, Lcom/xiaomi/mipush/sdk/ao;

    const-string/jumbo v1, "ENABLE_PUSH"

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/mipush/sdk/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ao;->b:Lcom/xiaomi/mipush/sdk/ao;

    new-instance v0, Lcom/xiaomi/mipush/sdk/ao;

    const-string/jumbo v1, "UPLOAD_HUAWEI_TOKEN"

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/mipush/sdk/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ao;->c:Lcom/xiaomi/mipush/sdk/ao;

    new-instance v0, Lcom/xiaomi/mipush/sdk/ao;

    const-string/jumbo v1, "UPLOAD_FCM_TOKEN"

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/mipush/sdk/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ao;->d:Lcom/xiaomi/mipush/sdk/ao;

    new-instance v0, Lcom/xiaomi/mipush/sdk/ao;

    const-string/jumbo v1, "UPLOAD_COS_TOKEN"

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/mipush/sdk/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ao;->e:Lcom/xiaomi/mipush/sdk/ao;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/xiaomi/mipush/sdk/ao;

    sget-object v1, Lcom/xiaomi/mipush/sdk/ao;->a:Lcom/xiaomi/mipush/sdk/ao;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/mipush/sdk/ao;->b:Lcom/xiaomi/mipush/sdk/ao;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/mipush/sdk/ao;->c:Lcom/xiaomi/mipush/sdk/ao;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/mipush/sdk/ao;->d:Lcom/xiaomi/mipush/sdk/ao;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/mipush/sdk/ao;->e:Lcom/xiaomi/mipush/sdk/ao;

    aput-object v1, v0, v6

    sput-object v0, Lcom/xiaomi/mipush/sdk/ao;->f:[Lcom/xiaomi/mipush/sdk/ao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/ao;
    .locals 1

    const-class v0, Lcom/xiaomi/mipush/sdk/ao;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/ao;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/mipush/sdk/ao;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/ao;->f:[Lcom/xiaomi/mipush/sdk/ao;

    invoke-virtual {v0}, [Lcom/xiaomi/mipush/sdk/ao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mipush/sdk/ao;

    return-object v0
.end method
