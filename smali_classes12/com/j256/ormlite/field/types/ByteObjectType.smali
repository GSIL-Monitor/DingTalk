.class public Lcom/j256/ormlite/field/types/ByteObjectType;
.super Lcom/j256/ormlite/field/types/BaseDataType;
.source "ByteObjectType.java"


# static fields
.field private static final a:Lcom/j256/ormlite/field/types/ByteObjectType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/j256/ormlite/field/types/ByteObjectType;

    invoke-direct {v0}, Lcom/j256/ormlite/field/types/ByteObjectType;-><init>()V

    sput-object v0, Lcom/j256/ormlite/field/types/ByteObjectType;->a:Lcom/j256/ormlite/field/types/ByteObjectType;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->BYTE:Lcom/j256/ormlite/field/SqlType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Byte;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method protected constructor <init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V
    .locals 0
    .param p1, "sqlType"    # Lcom/j256/ormlite/field/SqlType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/field/SqlType;",
            "[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p2, "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 28
    return-void
.end method

.method public static q()Lcom/j256/ormlite/field/types/ByteObjectType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/j256/ormlite/field/types/ByteObjectType;->a:Lcom/j256/ormlite/field/types/ByteObjectType;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "fieldType"    # Lcom/j256/ormlite/field/FieldType;
    .param p2, "defaultStr"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-static {p2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;
    .locals 1
    .param p1, "results"    # Lcom/j256/ormlite/support/DatabaseResults;
    .param p2, "columnPos"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p1, p2}, Lcom/j256/ormlite/support/DatabaseResults;->d(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Number;)Ljava/lang/Object;
    .locals 1
    .param p1, "number"    # Ljava/lang/Number;

    .prologue
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method
