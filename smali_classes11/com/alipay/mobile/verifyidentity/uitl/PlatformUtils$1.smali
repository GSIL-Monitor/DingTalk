.class synthetic Lcom/alipay/mobile/verifyidentity/uitl/PlatformUtils$1;
.super Ljava/lang/Object;
.source "PlatformUtils.java"


# static fields
.field public static final sInjector:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/String;

    :goto_0
    sput-object v0, Lcom/alipay/mobile/verifyidentity/uitl/PlatformUtils$1;->sInjector:Ljava/lang/Class;

    return-void

    :cond_0
    const-class v0, Lcom/alipay/android/hackbyte/ClassVerifier;

    goto :goto_0
.end method
