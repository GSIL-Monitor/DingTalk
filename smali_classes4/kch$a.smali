.class final Lkch$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lkch$c;


# direct methods
.method constructor <init>(Lkch$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkch$a;->a:Lkch$c;

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    :try_start_0
    iget-object v1, p0, Lkch$a;->a:Lkch$c;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lkch$a;->a:Lkch$c;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkch$c;->a(Lkch$c;Z)Z

    iget-object v0, p0, Lkch$a;->a:Lkch$c;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
