.class public Lcom/alibaba/alimei/mail/operation/model/result/OpsAccountResultModel;
.super Ljava/lang/Object;
.source "OpsAccountResultModel.java"


# instance fields
.field result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/mail/operation/model/OpsAccountModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/mail/operation/model/OpsAccountModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/alibaba/alimei/mail/operation/model/result/OpsAccountResultModel;->result:Ljava/util/List;

    return-object v0
.end method

.method public setResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/mail/operation/model/OpsAccountModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p1, "result":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/mail/operation/model/OpsAccountModel;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/mail/operation/model/result/OpsAccountResultModel;->result:Ljava/util/List;

    .line 23
    return-void
.end method
