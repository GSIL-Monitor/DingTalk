.class public Lcom/xiaomi/xmpush/thrift/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/thrift/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xmpush/thrift/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/thrift/a",
        "<",
        "Lcom/xiaomi/xmpush/thrift/z;",
        "Lcom/xiaomi/xmpush/thrift/z$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Lkth;

.field private static final B:Lkth;

.field private static final C:Lkth;

.field private static final D:Lkth;

.field private static final E:Lkth;

.field private static final F:Lkth;

.field private static final G:Lkth;

.field private static final H:Lkth;

.field private static final I:Lkth;

.field private static final J:Lkth;

.field private static final K:Lkth;

.field private static final L:Lkth;

.field private static final M:Lkth;

.field private static final N:Lkth;

.field private static final O:Lkth;

.field private static final P:Lkth;

.field public static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/xmpush/thrift/z$a;",
            "Lorg/apache/thrift/meta_data/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Lktn;

.field private static final w:Lkth;

.field private static final x:Lkth;

.field private static final y:Lkth;

.field private static final z:Lkth;


# instance fields
.field private Q:Ljava/util/BitSet;

.field public a:Ljava/lang/String;

.field public b:Lcom/xiaomi/xmpush/thrift/x;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/xiaomi/xmpush/thrift/an;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:S

.field public p:S

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x1

    const/16 v7, 0xc

    const/4 v6, 0x6

    const/4 v9, 0x2

    const/16 v8, 0xb

    new-instance v0, Lktn;

    const-string/jumbo v1, "XmPushActionAckMessage"

    invoke-direct {v0, v1}, Lktn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->v:Lktn;

    new-instance v0, Lkth;

    const-string/jumbo v1, "debug"

    invoke-direct {v0, v1, v8, v10}, Lkth;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->w:Lkth;

    new-instance v0, Lkth;

    const-string/jumbo v1, "target"

    invoke-direct {v0, v1, v7, v9}, Lkth;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->x:Lkth;

    new-instance v0, Lkth;

    const-string/jumbo v1, "id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v8, v2}, Lkth;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->y:Lkth;

    new-instance v0, Lkth;

    const-string/jumbo v1, "appId"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Lkth;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->z:Lkth;

    new-instance v0, Lkth;

    const-string/jumbo v1, "messageTs"

    const/16 v2, 0xa

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkth;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->A:Lkth;

    new-instance v0, Lkth;

    const-string/jumbo v1, "topic"

    invoke-direct {v0, v1, v8, v6}, Lkth;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->B:Lkth;

    new-instance v0, Lkth;

    const-string/jumbo v1, "aliasName"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v8, v2}, Lkth;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->C:Lkth;

    new-instance v0, Lkth;

    const-string/jumbo v1, "request"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lkth;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->D:Lkth;

    new-instance v0, Lkth;

    const-string/jumbo v1, "packageName"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v8, v2}, Lkth;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->E:Lkth;

    new-instance v0, Lkth;

    const-string/jumbo v1, "category"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v8, v2}, Lkth;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->F:Lkth;

    new-instance v0, Lkth;

    const-string/jumbo v1, "isOnline"

    invoke-direct {v0, v1, v9, v8}, Lkth;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->G:Lkth;

    new-instance v0, Lkth;

    const-string/jumbo v1, "regId"

    invoke-direct {v0, v1, v8, v7}, Lkth;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->H:Lkth;

    new-instance v0, Lkth;

    const-string/jumbo v1, "callbackUrl"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v8, v2}, Lkth;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->I:Lkth;

    new-instance v0, Lkth;

    const-string/jumbo v1, "userAccount"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v8, v2}, Lkth;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->J:Lkth;

    new-instance v0, Lkth;

    const-string/jumbo v1, "deviceStatus"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v6, v2}, Lkth;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->K:Lkth;

    new-instance v0, Lkth;

    const-string/jumbo v1, "geoMsgStatus"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v6, v2}, Lkth;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->L:Lkth;

    new-instance v0, Lkth;

    const-string/jumbo v1, "imeiMd5"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v8, v2}, Lkth;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->M:Lkth;

    new-instance v0, Lkth;

    const-string/jumbo v1, "deviceId"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v8, v2}, Lkth;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->N:Lkth;

    new-instance v0, Lkth;

    const-string/jumbo v1, "passThrough"

    const/16 v2, 0x8

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lkth;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->O:Lkth;

    new-instance v0, Lkth;

    const-string/jumbo v1, "extra"

    const/16 v2, 0xd

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lkth;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->P:Lkth;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/xiaomi/xmpush/thrift/z$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->a:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "debug"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->b:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "target"

    new-instance v4, Lorg/apache/thrift/meta_data/g;

    const-class v5, Lcom/xiaomi/xmpush/thrift/x;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->c:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "id"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->d:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "appId"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->e:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "messageTs"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->f:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "topic"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->g:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "aliasName"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->h:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "request"

    new-instance v4, Lorg/apache/thrift/meta_data/g;

    const-class v5, Lcom/xiaomi/xmpush/thrift/an;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->i:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "packageName"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->j:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "category"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->k:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "isOnline"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->l:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "regId"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->m:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "callbackUrl"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->n:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "userAccount"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->o:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "deviceStatus"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->p:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "geoMsgStatus"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->q:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "imeiMd5"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->r:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "deviceId"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->s:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "passThrough"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z$a;->t:Lcom/xiaomi/xmpush/thrift/z$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "extra"

    new-instance v4, Lorg/apache/thrift/meta_data/e;

    const/16 v5, 0xd

    new-instance v6, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v6, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    new-instance v7, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v7, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v4, v5, v6, v7}, Lorg/apache/thrift/meta_data/e;-><init>(BLorg/apache/thrift/meta_data/c;Lorg/apache/thrift/meta_data/c;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/xmpush/thrift/z;->u:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/xmpush/thrift/z;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/z;->u:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->Q:Ljava/util/BitSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/z;->k:Z

    return-void
.end method


# virtual methods
.method public a(J)Lcom/xiaomi/xmpush/thrift/z;
    .locals 1

    iput-wide p1, p0, Lcom/xiaomi/xmpush/thrift/z;->e:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmpush/thrift/z;->a(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/z;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(S)Lcom/xiaomi/xmpush/thrift/z;
    .locals 1

    iput-short p1, p0, Lcom/xiaomi/xmpush/thrift/z;->o:S

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmpush/thrift/z;->c(Z)V

    return-object p0
.end method

.method public a(Lktk;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar1;->b(I)V

    const/16 v8, 0xc

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/16 v5, 0xb

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lktk;->b()Lkth;

    move-result-object v0

    iget-byte v1, v0, Lkth;->b:B

    if-eqz v1, :cond_15

    iget-short v1, v0, Lkth;->c:S

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-byte v0, v0, Lkth;->b:B

    invoke-static {p1, v0}, Lktl;->a(Lktk;B)V

    goto :goto_0

    :pswitch_1
    iget-byte v1, v0, Lkth;->b:B

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lktk;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-byte v0, v0, Lkth;->b:B

    invoke-static {p1, v0}, Lktl;->a(Lktk;B)V

    goto :goto_0

    :pswitch_2
    iget-byte v1, v0, Lkth;->b:B

    if-ne v1, v8, :cond_2

    new-instance v0, Lcom/xiaomi/xmpush/thrift/x;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/x;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->b:Lcom/xiaomi/xmpush/thrift/x;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->b:Lcom/xiaomi/xmpush/thrift/x;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/x;->a(Lktk;)V

    goto :goto_0

    :cond_2
    iget-byte v0, v0, Lkth;->b:B

    invoke-static {p1, v0}, Lktl;->a(Lktk;B)V

    goto :goto_0

    :pswitch_3
    iget-byte v1, v0, Lkth;->b:B

    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lktk;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-byte v0, v0, Lkth;->b:B

    invoke-static {p1, v0}, Lktl;->a(Lktk;B)V

    goto :goto_0

    :pswitch_4
    iget-byte v1, v0, Lkth;->b:B

    if-ne v1, v5, :cond_4

    invoke-virtual {p1}, Lktk;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-byte v0, v0, Lkth;->b:B

    invoke-static {p1, v0}, Lktl;->a(Lktk;B)V

    goto :goto_0

    :pswitch_5
    iget-byte v1, v0, Lkth;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lktk;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/xmpush/thrift/z;->e:J

    invoke-virtual {p0, v6}, Lcom/xiaomi/xmpush/thrift/z;->a(Z)V

    goto :goto_0

    :cond_5
    iget-byte v0, v0, Lkth;->b:B

    invoke-static {p1, v0}, Lktl;->a(Lktk;B)V

    goto/16 :goto_0

    :pswitch_6
    iget-byte v1, v0, Lkth;->b:B

    if-ne v1, v5, :cond_6

    invoke-virtual {p1}, Lktk;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget-byte v0, v0, Lkth;->b:B

    invoke-static {p1, v0}, Lktl;->a(Lktk;B)V

    goto/16 :goto_0

    :pswitch_7
    iget-byte v1, v0, Lkth;->b:B

    if-ne v1, v5, :cond_7

    invoke-virtual {p1}, Lktk;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-byte v0, v0, Lkth;->b:B

    invoke-static {p1, v0}, Lktl;->a(Lktk;B)V

    goto/16 :goto_0

    :pswitch_8
    iget-byte v1, v0, Lkth;->b:B

    if-ne v1, v8, :cond_8

    new-instance v0, Lcom/xiaomi/xmpush/thrift/an;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/an;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->h:Lcom/xiaomi/xmpush/thrift/an;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->h:Lcom/xiaomi/xmpush/thrift/an;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/an;->a(Lktk;)V

    goto/16 :goto_0

    :cond_8
    iget-byte v0, v0, Lkth;->b:B

    invoke-static {p1, v0}, Lktl;->a(Lktk;B)V

    goto/16 :goto_0

    :pswitch_9
    iget-byte v1, v0, Lkth;->b:B

    if-ne v1, v5, :cond_9

    invoke-virtual {p1}, Lktk;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iget-byte v0, v0, Lkth;->b:B

    invoke-static {p1, v0}, Lktl;->a(Lktk;B)V

    goto/16 :goto_0

    :pswitch_a
    iget-byte v1, v0, Lkth;->b:B

    if-ne v1, v5, :cond_a

    invoke-virtual {p1}, Lktk;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iget-byte v0, v0, Lkth;->b:B

    invoke-static {p1, v0}, Lktl;->a(Lktk;B)V

    goto/16 :goto_0

    :pswitch_b
    iget-byte v1, v0, Lkth;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    invoke-virtual {p1}, Lktk;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/z;->k:Z

    invoke-virtual {p0, v6}, Lcom/xiaomi/xmpush/thrift/z;->b(Z)V

    goto/16 :goto_0

    :cond_b
    iget-byte v0, v0, Lkth;->b:B

    invoke-static {p1, v0}, Lktl;->a(Lktk;B)V

    goto/16 :goto_0

    :pswitch_c
    iget-byte v1, v0, Lkth;->b:B

    if-ne v1, v5, :cond_c

    invoke-virtual {p1}, Lktk;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->l:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iget-byte v0, v0, Lkth;->b:B

    invoke-static {p1, v0}, Lktl;->a(Lktk;B)V

    goto/16 :goto_0

    :pswitch_d
    iget-byte v1, v0, Lkth;->b:B

    if-ne v1, v5, :cond_d

    invoke-virtual {p1}, Lktk;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iget-byte v0, v0, Lkth;->b:B

    invoke-static {p1, v0}, Lktl;->a(Lktk;B)V

    goto/16 :goto_0

    :pswitch_e
    iget-byte v1, v0, Lkth;->b:B

    if-ne v1, v5, :cond_e

    invoke-virtual {p1}, Lktk;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->n:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    iget-byte v0, v0, Lkth;->b:B

    invoke-static {p1, v0}, Lktl;->a(Lktk;B)V

    goto/16 :goto_0

    :pswitch_f
    iget-byte v1, v0, Lkth;->b:B

    if-ne v1, v7, :cond_f

    invoke-virtual {p1}, Lktk;->h()S

    move-result v0

    iput-short v0, p0, Lcom/xiaomi/xmpush/thrift/z;->o:S

    invoke-virtual {p0, v6}, Lcom/xiaomi/xmpush/thrift/z;->c(Z)V

    goto/16 :goto_0

    :cond_f
    iget-byte v0, v0, Lkth;->b:B

    invoke-static {p1, v0}, Lktl;->a(Lktk;B)V

    goto/16 :goto_0

    :pswitch_10
    iget-byte v1, v0, Lkth;->b:B

    if-ne v1, v7, :cond_10

    invoke-virtual {p1}, Lktk;->h()S

    move-result v0

    iput-short v0, p0, Lcom/xiaomi/xmpush/thrift/z;->p:S

    invoke-virtual {p0, v6}, Lcom/xiaomi/xmpush/thrift/z;->d(Z)V

    goto/16 :goto_0

    :cond_10
    iget-byte v0, v0, Lkth;->b:B

    invoke-static {p1, v0}, Lktl;->a(Lktk;B)V

    goto/16 :goto_0

    :pswitch_11
    iget-byte v1, v0, Lkth;->b:B

    if-ne v1, v5, :cond_11

    invoke-virtual {p1}, Lktk;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->q:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    iget-byte v0, v0, Lkth;->b:B

    invoke-static {p1, v0}, Lktl;->a(Lktk;B)V

    goto/16 :goto_0

    :pswitch_12
    iget-byte v1, v0, Lkth;->b:B

    if-ne v1, v5, :cond_12

    invoke-virtual {p1}, Lktk;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->r:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    iget-byte v0, v0, Lkth;->b:B

    invoke-static {p1, v0}, Lktl;->a(Lktk;B)V

    goto/16 :goto_0

    :pswitch_13
    iget-byte v1, v0, Lkth;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_13

    invoke-virtual {p1}, Lktk;->i()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/xmpush/thrift/z;->s:I

    invoke-virtual {p0, v6}, Lcom/xiaomi/xmpush/thrift/z;->e(Z)V

    goto/16 :goto_0

    :cond_13
    iget-byte v0, v0, Lkth;->b:B

    invoke-static {p1, v0}, Lktl;->a(Lktk;B)V

    goto/16 :goto_0

    :pswitch_14
    iget-byte v1, v0, Lkth;->b:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_14

    invoke-virtual {p1}, Lktk;->c()Lktj;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lktj;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->t:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Lktj;->c:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Lktk;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lktk;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/xmpush/thrift/z;->t:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    iget-byte v0, v0, Lkth;->b:B

    invoke-static {p1, v0}, Lktl;->a(Lktk;B)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->e()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lorg/apache/thrift/protocol/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'messageTs\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->u()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->Q:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/xmpush/thrift/z;)Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar1;->b(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/z;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/z;->b:Lcom/xiaomi/xmpush/thrift/x;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/z;->b:Lcom/xiaomi/xmpush/thrift/x;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/x;->a(Lcom/xiaomi/xmpush/thrift/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->c()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/z;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->d()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/z;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/z;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_9
    iget-wide v2, p0, Lcom/xiaomi/xmpush/thrift/z;->e:J

    iget-wide v4, p1, Lcom/xiaomi/xmpush/thrift/z;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->f()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/z;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/z;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->g()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/z;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/z;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->h()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/z;->h:Lcom/xiaomi/xmpush/thrift/an;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/z;->h:Lcom/xiaomi/xmpush/thrift/an;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/an;->a(Lcom/xiaomi/xmpush/thrift/an;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->i()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/z;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/z;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->j()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/z;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/z;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->k()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/xmpush/thrift/z;->k:Z

    iget-boolean v2, p1, Lcom/xiaomi/xmpush/thrift/z;->k:Z

    if-ne v1, v2, :cond_0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->l()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/z;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/z;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->m()Z

    move-result v2

    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/z;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/z;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->n()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/z;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/z;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->o()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-short v1, p0, Lcom/xiaomi/xmpush/thrift/z;->o:S

    iget-short v2, p1, Lcom/xiaomi/xmpush/thrift/z;->o:S

    if-ne v1, v2, :cond_0

    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->p()Z

    move-result v2

    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    :cond_1e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-short v1, p0, Lcom/xiaomi/xmpush/thrift/z;->p:S

    iget-short v2, p1, Lcom/xiaomi/xmpush/thrift/z;->p:S

    if-ne v1, v2, :cond_0

    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->q()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_21

    :cond_20
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/z;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/z;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->r()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->r()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_23

    :cond_22
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/z;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/z;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->s()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->s()Z

    move-result v2

    if-nez v1, :cond_24

    if-eqz v2, :cond_25

    :cond_24
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/xiaomi/xmpush/thrift/z;->s:I

    iget v2, p1, Lcom/xiaomi/xmpush/thrift/z;->s:I

    if-ne v1, v2, :cond_0

    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->t()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->t()Z

    move-result v2

    if-nez v1, :cond_26

    if-eqz v2, :cond_27

    :cond_26
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/z;->t:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/z;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_27
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Lcom/xiaomi/xmpush/thrift/z;)I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar1;->b(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/z;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lktd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->b:Lcom/xiaomi/xmpush/thrift/x;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/z;->b:Lcom/xiaomi/xmpush/thrift/x;

    invoke-static {v0, v1}, Lktd;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/z;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lktd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/z;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lktd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/z;->e:J

    iget-wide v2, p1, Lcom/xiaomi/xmpush/thrift/z;->e:J

    invoke-static {v0, v1, v2, v3}, Lktd;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/z;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lktd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/z;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lktd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->h:Lcom/xiaomi/xmpush/thrift/an;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/z;->h:Lcom/xiaomi/xmpush/thrift/an;

    invoke-static {v0, v1}, Lktd;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/z;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lktd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/z;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lktd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/z;->k:Z

    iget-boolean v1, p1, Lcom/xiaomi/xmpush/thrift/z;->k:Z

    invoke-static {v0, v1}, Lktd;->a(ZZ)I

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/z;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lktd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/z;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lktd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/z;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lktd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-short v0, p0, Lcom/xiaomi/xmpush/thrift/z;->o:S

    iget-short v1, p1, Lcom/xiaomi/xmpush/thrift/z;->o:S

    invoke-static {v0, v1}, Lktd;->a(SS)I

    move-result v0

    if-nez v0, :cond_0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-short v0, p0, Lcom/xiaomi/xmpush/thrift/z;->p:S

    iget-short v1, p1, Lcom/xiaomi/xmpush/thrift/z;->p:S

    invoke-static {v0, v1}, Lktd;->a(SS)I

    move-result v0

    if-nez v0, :cond_0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/z;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lktd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->r()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/z;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lktd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->s()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/xiaomi/xmpush/thrift/z;->s:I

    iget v1, p1, Lcom/xiaomi/xmpush/thrift/z;->s:I

    invoke-static {v0, v1}, Lktd;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/z;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->t()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->t:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/z;->t:Ljava/util/Map;

    invoke-static {v0, v1}, Lktd;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/z;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(S)Lcom/xiaomi/xmpush/thrift/z;
    .locals 1

    iput-short p1, p0, Lcom/xiaomi/xmpush/thrift/z;->p:S

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmpush/thrift/z;->d(Z)V

    return-object p0
.end method

.method public b(Lktk;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar1;->b(I)V

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->u()V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/xmpush/thrift/z;->w:Lkth;

    invoke-virtual {p1, v0}, Lktk;->a(Lkth;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lktk;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->b:Lcom/xiaomi/xmpush/thrift/x;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/z;->x:Lkth;

    invoke-virtual {p1, v0}, Lktk;->a(Lkth;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->b:Lcom/xiaomi/xmpush/thrift/x;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/x;->b(Lktk;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/xmpush/thrift/z;->y:Lkth;

    invoke-virtual {p1, v0}, Lktk;->a(Lkth;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lktk;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/xmpush/thrift/z;->z:Lkth;

    invoke-virtual {p1, v0}, Lktk;->a(Lkth;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lktk;->a(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/xiaomi/xmpush/thrift/z;->A:Lkth;

    invoke-virtual {p1, v0}, Lktk;->a(Lkth;)V

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/z;->e:J

    invoke-virtual {p1, v0, v1}, Lktk;->a(J)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/xmpush/thrift/z;->B:Lkth;

    invoke-virtual {p1, v0}, Lktk;->a(Lkth;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lktk;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/xmpush/thrift/z;->C:Lkth;

    invoke-virtual {p1, v0}, Lktk;->a(Lkth;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lktk;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->h:Lcom/xiaomi/xmpush/thrift/an;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/xmpush/thrift/z;->D:Lkth;

    invoke-virtual {p1, v0}, Lktk;->a(Lkth;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->h:Lcom/xiaomi/xmpush/thrift/an;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/an;->b(Lktk;)V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/xmpush/thrift/z;->E:Lkth;

    invoke-virtual {p1, v0}, Lktk;->a(Lkth;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lktk;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/xmpush/thrift/z;->F:Lkth;

    invoke-virtual {p1, v0}, Lktk;->a(Lkth;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lktk;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/xmpush/thrift/z;->G:Lkth;

    invoke-virtual {p1, v0}, Lktk;->a(Lkth;)V

    iget-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/z;->k:Z

    invoke-virtual {p1, v0}, Lktk;->a(Z)V

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/xmpush/thrift/z;->H:Lkth;

    invoke-virtual {p1, v0}, Lktk;->a(Lkth;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lktk;->a(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/xmpush/thrift/z;->I:Lkth;

    invoke-virtual {p1, v0}, Lktk;->a(Lkth;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lktk;->a(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/xmpush/thrift/z;->J:Lkth;

    invoke-virtual {p1, v0}, Lktk;->a(Lkth;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lktk;->a(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/xmpush/thrift/z;->K:Lkth;

    invoke-virtual {p1, v0}, Lktk;->a(Lkth;)V

    iget-short v0, p0, Lcom/xiaomi/xmpush/thrift/z;->o:S

    invoke-virtual {p1, v0}, Lktk;->a(S)V

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/xmpush/thrift/z;->L:Lkth;

    invoke-virtual {p1, v0}, Lktk;->a(Lkth;)V

    iget-short v0, p0, Lcom/xiaomi/xmpush/thrift/z;->p:S

    invoke-virtual {p1, v0}, Lktk;->a(S)V

    :cond_e
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->q:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/xiaomi/xmpush/thrift/z;->M:Lkth;

    invoke-virtual {p1, v0}, Lktk;->a(Lkth;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lktk;->a(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->r:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/xiaomi/xmpush/thrift/z;->N:Lkth;

    invoke-virtual {p1, v0}, Lktk;->a(Lkth;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lktk;->a(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/xiaomi/xmpush/thrift/z;->O:Lkth;

    invoke-virtual {p1, v0}, Lktk;->a(Lkth;)V

    iget v0, p0, Lcom/xiaomi/xmpush/thrift/z;->s:I

    invoke-virtual {p1, v0}, Lktk;->a(I)V

    :cond_11
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->t:Ljava/util/Map;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/xiaomi/xmpush/thrift/z;->P:Lkth;

    invoke-virtual {p1, v0}, Lktk;->a(Lkth;)V

    new-instance v0, Lktj;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/z;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v2, v2, v1}, Lktj;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lktk;->a(Lktj;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lktk;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lktk;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_12
    invoke-virtual {p1}, Lktk;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->Q:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->b:Lcom/xiaomi/xmpush/thrift/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/z;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->Q:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/z;->b(Lcom/xiaomi/xmpush/thrift/z;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/z;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->Q:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->Q:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->Q:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/xiaomi/xmpush/thrift/z;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/z;->a(Lcom/xiaomi/xmpush/thrift/z;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->h:Lcom/xiaomi/xmpush/thrift/an;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->Q:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->Q:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->Q:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->Q:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->t:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar1;->b(I)V

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "XmPushActionAckMessage("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "debug:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->a:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->b()Z

    move-result v3

    if-eqz v3, :cond_21

    if-nez v0, :cond_1

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v0, "target:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->b:Lcom/xiaomi/xmpush/thrift/x;

    if-nez v0, :cond_13

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-nez v1, :cond_2

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->c:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "appId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->d:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "messageTs:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/z;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "topic:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->f:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "aliasName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->g:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "request:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->h:Lcom/xiaomi/xmpush/thrift/an;

    if-nez v0, :cond_18

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "packageName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->i:Ljava/lang/String;

    if-nez v0, :cond_19

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "category:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->j:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "isOnline:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/z;->k:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "regId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->l:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "callbackUrl:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->m:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_a
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "userAccount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->n:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_b
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "deviceStatus:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, Lcom/xiaomi/xmpush/thrift/z;->o:S

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "geoMsgStatus:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, Lcom/xiaomi/xmpush/thrift/z;->p:S

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "imeiMd5:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->q:Ljava/lang/String;

    if-nez v0, :cond_1e

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_c
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "deviceId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->r:Ljava/lang/String;

    if-nez v0, :cond_1f

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_d
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->s()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "passThrough:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/xmpush/thrift/z;->s:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->t()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "extra:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->t:Ljava/util/Map;

    if-nez v0, :cond_20

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_e
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->b:Lcom/xiaomi/xmpush/thrift/x;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_15
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_16
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_17
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_18
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->h:Lcom/xiaomi/xmpush/thrift/an;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_19
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_1a
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_1b
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_1c
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_1d
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_1e
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_20
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->t:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_21
    move v1, v0

    goto/16 :goto_1
.end method

.method public u()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar1;->b(I)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/thrift/protocol/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/z;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/thrift/protocol/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'appId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/z;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
