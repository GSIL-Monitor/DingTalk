.class public Lcom/alibaba/alimei/restfulapi/v2/response/NoteUpdateResults;
.super Ljava/lang/Object;
.source "NoteUpdateResults.java"


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/v2/response/NoteUpdateResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/v2/response/NoteUpdateResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/v2/response/NoteUpdateResults;->items:Ljava/util/List;

    return-object v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/v2/response/NoteUpdateResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/v2/response/NoteUpdateResult;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/v2/response/NoteUpdateResults;->items:Ljava/util/List;

    .line 20
    return-void
.end method
