.class final Leqs$3;
.super Lery;
.source "ContactSearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lery",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leqs;


# direct methods
.method constructor <init>(Leqs;Leqq;Ljava/lang/String;Leoe;)V
    .locals 0
    .param p1, "this$0"    # Leqs;
    .param p2, "baseSearchPresenter"    # Leqq;
    .param p3, "keyWord"    # Ljava/lang/String;
    .param p4, "queryLog"    # Leoe;

    .prologue
    .line 1121
    iput-object p1, p0, Leqs$3;->a:Leqs;

    invoke-direct {p0, p2, p3, p4}, Lery;-><init>(Leqq;Ljava/lang/String;Leoe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    .line 1190
    iget-object v0, p0, Leqs$3;->a:Leqs;

    iget-object v0, v0, Leqs;->b:Leqp$b;

    invoke-interface {v0}, Leqp$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, p0, Leqs$3;->a:Leqs;

    iget-object v0, v0, Leqs;->b:Leqp$b;

    const-string/jumbo v1, "-408"

    invoke-interface {v0, v1, p2}, Leqp$b;->a_(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    :cond_0
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x50

    const/4 v2, 0x0

    .line 1121
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    .line 3036
    iget-object v0, p0, Lery;->b:Lesa;

    invoke-virtual {v0}, Lesa;->a()Leoe;

    move-result-object v3

    .line 2125
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->ORG_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_0
    move v1, v2

    .line 2126
    :goto_0
    if-nez p1, :cond_4

    const/4 v0, 0x0

    .line 2125
    :goto_1
    invoke-static {v3, v4, v1, v0, v6}, Letb;->a(Leoe;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 2128
    iget-object v0, p0, Leqs$3;->a:Leqs;

    iget-object v0, v0, Leqs;->b:Leqp$b;

    invoke-interface {v0}, Leqp$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3041
    iget-object v0, p0, Lery;->b:Lesa;

    invoke-virtual {v0}, Lesa;->b()Z

    move-result v0

    .line 2132
    if-eqz v0, :cond_2

    .line 2137
    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->hasMore:Z

    if-nez v0, :cond_5

    .line 2138
    :cond_1
    iget-object v0, p0, Leqs$3;->a:Leqs;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Leqs;->a(Leqs;I)I

    .line 2139
    iget-object v0, p0, Leqs$3;->a:Leqs;

    const/4 v1, 0x0

    iput v1, v0, Leqs;->g:I

    .line 2140
    iget-object v0, p0, Leqs$3;->a:Leqs;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Leqs;->a(Leqs;Ljava/lang/String;)Ljava/lang/String;

    .line 2145
    :goto_2
    iget-object v0, p0, Leqs$3;->a:Leqs;

    invoke-virtual {v0, p1}, Leqs;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;)V

    .line 2146
    iget-object v0, p0, Leqs$3;->a:Leqs;

    .line 3046
    iget-object v1, p0, Lery;->b:Lesa;

    invoke-virtual {v1}, Lesa;->c()Ljava/lang/String;

    move-result-object v1

    .line 4036
    iget-object v3, p0, Lery;->b:Lesa;

    invoke-virtual {v3}, Lesa;->a()Leoe;

    move-result-object v3

    .line 2146
    invoke-static {v0, v1, v3, p1}, Leqs;->a(Leqs;Ljava/lang/String;Leoe;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;)V

    .line 2147
    const-string/jumbo v0, "[Contact]searchMultiOrgContacts %d %d %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Leqs$3;->a:Leqs;

    iget v4, v4, Leqs;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Leqs$3;->a:Leqs;

    iget v4, v4, Leqs;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    iget-object v4, p0, Leqs$3;->a:Leqs;

    invoke-static {v4}, Leqs;->c(Leqs;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 4050
    const-string/jumbo v3, "search"

    invoke-static {v3, v0, v1}, Letc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2151
    iget-object v0, p0, Leqs$3;->a:Leqs;

    iget v0, v0, Leqs;->h:I

    if-le v0, v5, :cond_6

    .line 2152
    iget-object v0, p0, Leqs$3;->a:Leqs;

    iput v2, v0, Leqs;->h:I

    .line 2153
    iget-object v0, p0, Leqs$3;->a:Leqs;

    invoke-virtual {v0}, Leqs;->o()V

    .line 2157
    :cond_2
    :goto_3
    return-void

    .line 2125
    :cond_3
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    .line 2126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->logMap:Ljava/lang/String;

    goto/16 :goto_1

    .line 2142
    :cond_5
    :try_start_1
    iget-object v0, p0, Leqs$3;->a:Leqs;

    iget v1, v0, Leqs;->g:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Leqs;->g:I

    .line 2143
    iget-object v0, p0, Leqs$3;->a:Leqs;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->nextCursor:Ljava/lang/String;

    invoke-static {v0, v1}, Leqs;->a(Leqs;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2148
    :catch_0
    move-exception v0

    .line 2149
    :try_start_2
    const-string/jumbo v1, "searchMultiOrgContacts"

    invoke-static {v1, v0}, Letc;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2151
    iget-object v0, p0, Leqs$3;->a:Leqs;

    iget v0, v0, Leqs;->h:I

    if-le v0, v5, :cond_7

    .line 2152
    iget-object v0, p0, Leqs$3;->a:Leqs;

    iput v2, v0, Leqs;->h:I

    .line 2153
    iget-object v0, p0, Leqs$3;->a:Leqs;

    invoke-virtual {v0}, Leqs;->o()V

    goto :goto_3

    .line 2155
    :cond_6
    iget-object v0, p0, Leqs$3;->a:Leqs;

    invoke-virtual {v0}, Leqs;->a()V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Leqs$3;->a:Leqs;

    invoke-virtual {v0}, Leqs;->a()V

    goto :goto_3

    .line 2151
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leqs$3;->a:Leqs;

    iget v1, v1, Leqs;->h:I

    if-le v1, v5, :cond_8

    .line 2152
    iget-object v1, p0, Leqs$3;->a:Leqs;

    iput v2, v1, Leqs;->h:I

    .line 2153
    iget-object v1, p0, Leqs$3;->a:Leqs;

    invoke-virtual {v1}, Leqs;->o()V

    .line 2155
    :goto_4
    throw v0

    :cond_8
    iget-object v1, p0, Leqs$3;->a:Leqs;

    invoke-virtual {v1}, Leqs;->a()V

    goto :goto_4
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar1;->a()Z

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar1;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1168
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    const-string/jumbo v1, "message"

    const-string/jumbo v2, "searchMultiOrgContacts: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    const-string/jumbo v1, "type"

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->ORG_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    invoke-static {v0}, Letb;->a(Ljava/util/Map;)V

    .line 1173
    const-string/jumbo v1, "[Contact]searchMultiOrgContacts exception %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    .line 2050
    const-string/jumbo v3, "search"

    invoke-static {v3, v1, v2}, Letc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    iget-object v1, p0, Leqs$3;->a:Leqs;

    iget-object v1, v1, Leqs;->b:Leqp$b;

    invoke-interface {v1}, Leqp$b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1186
    :goto_0
    return-void

    .line 1179
    :cond_0
    iget-object v1, p0, Leqs$3;->a:Leqs;

    invoke-static {v1, p1}, Leqs;->b(Leqs;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1180
    iget-object v1, p0, Leqs$3;->a:Leqs;

    const/16 v2, 0xe

    invoke-static {v1, v2}, Leqs;->a(Leqs;I)I

    .line 1181
    iget-object v1, p0, Leqs$3;->a:Leqs;

    invoke-virtual {v1}, Leqs;->a()V

    .line 1185
    :goto_1
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/Statistics;

    const/16 v2, 0x34bd

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    goto :goto_0

    .line 1183
    :cond_1
    iget-object v1, p0, Leqs$3;->a:Leqs;

    invoke-virtual {v1}, Leqs;->o()V

    goto :goto_1
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1163
    return-void
.end method
