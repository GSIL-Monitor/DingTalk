.class public Lkvb;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkvb;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final a(I)Lkva;
    .locals 1

    iget-object v0, p0, Lkvb;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkva;

    return-object v0
.end method

.method public final a(Lkva;)V
    .locals 1

    iget-object v0, p0, Lkvb;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
