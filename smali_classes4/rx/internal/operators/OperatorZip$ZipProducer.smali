.class final Lrx/internal/operators/OperatorZip$ZipProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OperatorZip.java"

# interfaces
.implements Llgu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Llgu;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10e280be328ab0acL


# instance fields
.field final zipper:Lrx/internal/operators/OperatorZip$Zip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$Zip",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorZip$Zip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorZip$Zip",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 155
    .local p0, "this":Lrx/internal/operators/OperatorZip$ZipProducer;, "Lrx/internal/operators/OperatorZip$ZipProducer<TR;>;"
    .local p1, "zipper":Lrx/internal/operators/OperatorZip$Zip;, "Lrx/internal/operators/OperatorZip$Zip<TR;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 156
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$ZipProducer;->zipper:Lrx/internal/operators/OperatorZip$Zip;

    .line 157
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 1
    .param p1, "n"    # J

    .prologue
    .line 161
    .local p0, "this":Lrx/internal/operators/OperatorZip$ZipProducer;, "Lrx/internal/operators/OperatorZip$ZipProducer<TR;>;"
    invoke-static {p0, p1, p2}, Llhn;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 163
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$ZipProducer;->zipper:Lrx/internal/operators/OperatorZip$Zip;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorZip$Zip;->tick()V

    .line 164
    return-void
.end method
