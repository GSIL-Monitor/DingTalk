.class final Lfcg$b;
.super Lfcg$c;
.source "PostHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;

.field final synthetic b:Lfcg;


# direct methods
.method constructor <init>(Lfcg;Landroid/view/View;)V
    .locals 6
    .param p1, "this$0"    # Lfcg;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 207
    iput-object p1, p0, Lfcg$b;->b:Lfcg;

    .line 208
    invoke-direct {p0, p1, p2}, Lfcg$c;-><init>(Lfcg;Landroid/view/View;)V

    .line 209
    sget v1, Lezg$h;->image_content:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;

    iput-object v1, p0, Lfcg$b;->a:Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;

    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcms;->c(Landroid/content/Context;F)I

    move-result v0

    .line 211
    .local v0, "radius":I
    iget-object v1, p0, Lfcg$b;->a:Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;

    int-to-float v2, v0

    int-to-float v3, v0

    int-to-float v4, v0

    int-to-float v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;->a(FFFF)V

    .line 212
    return-void
.end method


# virtual methods
.method final b(Lcom/alibaba/android/user/connection/idl/objects/CircleNoticeObject;)V
    .locals 17
    .param p1, "noticeObject"    # Lcom/alibaba/android/user/connection/idl/objects/CircleNoticeObject;

    .prologue
    .line 216
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/alibaba/android/user/connection/idl/objects/CircleNoticeObject;->contentModel:Lcom/alibaba/android/user/connection/idl/objects/CircleContentObject;

    .line 217
    .local v12, "contentObject":Lcom/alibaba/android/user/connection/idl/objects/CircleContentObject;
    if-nez v12, :cond_1

    .line 218
    const-string/jumbo v3, "contentObject = null"

    .line 1060
    const/4 v5, 0x0

    invoke-static {v5, v3}, Lffe;->a(ZLjava/lang/String;)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget v0, v12, Lcom/alibaba/android/user/connection/idl/objects/CircleContentObject;->contentType:I

    move/from16 v16, v0

    .line 223
    .local v16, "type":I
    const/4 v3, 0x2

    move/from16 v0, v16

    if-eq v0, v3, :cond_4

    .line 224
    const/4 v3, 0x6

    move/from16 v0, v16

    if-eq v0, v3, :cond_2

    .line 225
    const-string/jumbo v3, "type != PIC_AND_TXT"

    .line 2060
    const/4 v5, 0x0

    invoke-static {v5, v3}, Lffe;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object v10, v12, Lcom/alibaba/android/user/connection/idl/objects/CircleContentObject;->attachment:Lcom/alibaba/android/user/connection/idl/objects/CircleAttachmentObject;

    .line 230
    .local v10, "attachmentObject":Lcom/alibaba/android/user/connection/idl/objects/CircleAttachmentObject;
    if-nez v10, :cond_3

    .line 231
    const-string/jumbo v3, "attachmentObject = null"

    .line 3060
    const/4 v5, 0x0

    invoke-static {v5, v3}, Lffe;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lfcg$b;->a:Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;

    sget v5, Lezg$g;->circle_icon_notice_journal:I

    invoke-virtual {v3, v5}, Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;->setImageResource(I)V

    goto :goto_0

    .line 240
    .end local v10    # "attachmentObject":Lcom/alibaba/android/user/connection/idl/objects/CircleAttachmentObject;
    :cond_4
    iget-object v14, v12, Lcom/alibaba/android/user/connection/idl/objects/CircleContentObject;->photoContent:Lcom/alibaba/android/user/connection/idl/objects/CirclePhotoContentObject;

    .line 241
    .local v14, "photoContentObject":Lcom/alibaba/android/user/connection/idl/objects/CirclePhotoContentObject;
    if-nez v14, :cond_5

    .line 242
    const-string/jumbo v3, "photoContentObject = null"

    .line 4060
    const/4 v5, 0x0

    invoke-static {v5, v3}, Lffe;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_5
    iget-object v15, v14, Lcom/alibaba/android/user/connection/idl/objects/CirclePhotoContentObject;->photos:Ljava/util/List;

    .line 247
    .local v15, "photos":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/connection/idl/objects/CirclePhotoObject;>;"
    invoke-static {v15}, Lffi;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 248
    const-string/jumbo v3, "photos = null"

    .line 5060
    const/4 v5, 0x0

    invoke-static {v5, v3}, Lffe;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_6
    const/4 v3, 0x0

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/android/user/connection/idl/objects/CirclePhotoObject;

    .line 253
    .local v13, "firstPhoto":Lcom/alibaba/android/user/connection/idl/objects/CirclePhotoObject;
    if-nez v13, :cond_7

    .line 254
    const-string/jumbo v3, "firstPhoto = null"

    .line 6060
    const/4 v5, 0x0

    invoke-static {v5, v3}, Lffe;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_7
    const-string/jumbo v3, "IMAGE"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 260
    .local v2, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/alibaba/android/user/connection/idl/objects/CircleNoticeObject;->postId:J

    invoke-virtual {v13, v6, v7}, Lcom/alibaba/android/user/connection/idl/objects/CirclePhotoObject;->getRequestParams(J)Ljava/util/Map;

    move-result-object v9

    .line 262
    .local v9, "requestParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, v13, Lcom/alibaba/android/user/connection/idl/objects/CirclePhotoObject;->originUrl:Ljava/lang/String;

    .line 263
    .local v4, "url":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Lfcg$b;->a:Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    goto/16 :goto_0

    .line 266
    :cond_8
    iget-object v11, v13, Lcom/alibaba/android/user/connection/idl/objects/CirclePhotoObject;->authMedia:Lcom/alibaba/android/user/connection/idl/objects/AuthMediaParamObject;

    .line 267
    .local v11, "authMediaId":Lcom/alibaba/android/user/connection/idl/objects/AuthMediaParamObject;
    if-nez v11, :cond_9

    .line 268
    const-string/jumbo v3, "authMediaId = null"

    .line 7060
    const/4 v5, 0x0

    invoke-static {v5, v3}, Lffe;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 272
    :cond_9
    iget-object v3, v11, Lcom/alibaba/android/user/connection/idl/objects/AuthMediaParamObject;->authMediaId:Ljava/lang/String;

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 274
    :try_start_0
    iget-object v3, v11, Lcom/alibaba/android/user/connection/idl/objects/AuthMediaParamObject;->authMediaId:Ljava/lang/String;

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->convertToUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 275
    move-object/from16 v0, p0

    iget-object v3, v0, Lfcg$b;->a:Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 277
    :catch_0
    move-exception v3

    const-string/jumbo v3, "convertToUrl error"

    .line 8060
    const/4 v5, 0x0

    invoke-static {v5, v3}, Lffe;->a(ZLjava/lang/String;)V

    goto/16 :goto_0
.end method
