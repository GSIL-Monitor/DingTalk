.class public Lkdf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field private i:Z

.field private j:Lkdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "wcc-ml-test10.bj"

    sput-object v0, Lkdf;->b:Ljava/lang/String;

    sget-object v0, Ljva;->b:Ljava/lang/String;

    sput-object v0, Lkdf;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lkdf;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;Lkdj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lkdj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lkde;->a:Z

    iput-boolean v0, p0, Lkdf;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkdf;->i:Z

    .line 1000
    invoke-static {}, Lkdf;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdf;->e:Ljava/lang/String;

    iput p2, p0, Lkdf;->f:I

    iput-object p3, p0, Lkdf;->a:Ljava/lang/String;

    iput-object p4, p0, Lkdf;->j:Lkdj;

    .line 0
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lkdf;->d:Ljava/lang/String;

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkdf;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lkdf;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljux;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "sandbox.xmpush.xiaomi.com"

    goto :goto_0

    :cond_1
    invoke-static {}, Ljux;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkdf;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "app.chat.xiaomi.net"

    goto :goto_0
.end method


# virtual methods
.method public a()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
