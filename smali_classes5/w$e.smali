.class final Lw$e;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static final k:Landroid/graphics/Matrix;


# instance fields
.field final a:Lw$c;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:I

.field g:Ljava/lang/String;

.field final h:Lfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Matrix;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/PathMeasure;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1072
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lw$e;->k:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw$e;->l:Landroid/graphics/Matrix;

    .line 1083
    iput v1, p0, Lw$e;->b:F

    .line 1084
    iput v1, p0, Lw$e;->c:F

    .line 1085
    iput v1, p0, Lw$e;->d:F

    .line 1086
    iput v1, p0, Lw$e;->e:F

    .line 1087
    const/16 v0, 0xff

    iput v0, p0, Lw$e;->f:I

    .line 1088
    const/4 v0, 0x0

    iput-object v0, p0, Lw$e;->g:Ljava/lang/String;

    .line 1090
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Lw$e;->h:Lfk;

    .line 1093
    new-instance v0, Lw$c;

    invoke-direct {v0}, Lw$c;-><init>()V

    iput-object v0, p0, Lw$e;->a:Lw$c;

    .line 1094
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw$e;->i:Landroid/graphics/Path;

    .line 1095
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw$e;->j:Landroid/graphics/Path;

    .line 1096
    return-void
.end method

.method public constructor <init>(Lw$e;)V
    .locals 3
    .param p1, "copy"    # Lw$e;

    .prologue
    const/4 v1, 0x0

    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw$e;->l:Landroid/graphics/Matrix;

    .line 1083
    iput v1, p0, Lw$e;->b:F

    .line 1084
    iput v1, p0, Lw$e;->c:F

    .line 1085
    iput v1, p0, Lw$e;->d:F

    .line 1086
    iput v1, p0, Lw$e;->e:F

    .line 1087
    const/16 v0, 0xff

    iput v0, p0, Lw$e;->f:I

    .line 1088
    const/4 v0, 0x0

    iput-object v0, p0, Lw$e;->g:Ljava/lang/String;

    .line 1090
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Lw$e;->h:Lfk;

    .line 1118
    new-instance v0, Lw$c;

    iget-object v1, p1, Lw$e;->a:Lw$c;

    iget-object v2, p0, Lw$e;->h:Lfk;

    invoke-direct {v0, v1, v2}, Lw$c;-><init>(Lw$c;Lfk;)V

    iput-object v0, p0, Lw$e;->a:Lw$c;

    .line 1119
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lw$e;->i:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lw$e;->i:Landroid/graphics/Path;

    .line 1120
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lw$e;->j:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lw$e;->j:Landroid/graphics/Path;

    .line 1121
    iget v0, p1, Lw$e;->b:F

    iput v0, p0, Lw$e;->b:F

    .line 1122
    iget v0, p1, Lw$e;->c:F

    iput v0, p0, Lw$e;->c:F

    .line 1123
    iget v0, p1, Lw$e;->d:F

    iput v0, p0, Lw$e;->d:F

    .line 1124
    iget v0, p1, Lw$e;->e:F

    iput v0, p0, Lw$e;->e:F

    .line 1125
    iget v0, p1, Lw$e;->p:I

    iput v0, p0, Lw$e;->p:I

    .line 1126
    iget v0, p1, Lw$e;->f:I

    iput v0, p0, Lw$e;->f:I

    .line 1127
    iget-object v0, p1, Lw$e;->g:Ljava/lang/String;

    iput-object v0, p0, Lw$e;->g:Ljava/lang/String;

    .line 1128
    iget-object v0, p1, Lw$e;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lw$e;->h:Lfk;

    iget-object v1, p1, Lw$e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lfk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    :cond_0
    return-void
.end method

.method static synthetic a(Lw$e;)Landroid/graphics/Paint;
    .locals 1
    .param p0, "x0"    # Lw$e;

    .prologue
    .line 1055
    iget-object v0, p0, Lw$e;->n:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic a(Lw$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0
    .param p0, "x0"    # Lw$e;
    .param p1, "x1"    # Landroid/graphics/Paint;

    .prologue
    .line 1055
    iput-object p1, p0, Lw$e;->n:Landroid/graphics/Paint;

    return-object p1
.end method

.method private a(Lw$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 14
    .param p1, "currentGroup"    # Lw$c;
    .param p2, "currentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "canvas"    # Landroid/graphics/Canvas;
    .param p4, "w"    # I
    .param p5, "h"    # I
    .param p6, "filter"    # Landroid/graphics/ColorFilter;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()Z

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1139
    .line 2291
    iget-object v2, p1, Lw$c;->a:Landroid/graphics/Matrix;

    .line 1139
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3291
    iget-object v2, p1, Lw$c;->a:Landroid/graphics/Matrix;

    .line 4291
    iget-object v4, p1, Lw$c;->j:Landroid/graphics/Matrix;

    .line 1141
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1144
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 1147
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    iget-object v2, p1, Lw$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v11, v2, :cond_d

    .line 1148
    iget-object v2, p1, Lw$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1149
    .local v9, "child":Ljava/lang/Object;
    instance-of v2, v9, Lw$c;

    if-eqz v2, :cond_1

    move-object v3, v9

    .line 1150
    check-cast v3, Lw$c;

    .line 5291
    .local v3, "childGroup":Lw$c;
    iget-object v4, p1, Lw$c;->a:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 1151
    invoke-direct/range {v2 .. v8}, Lw$e;->a(Lw$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1147
    .end local v3    # "childGroup":Lw$c;
    :cond_0
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1153
    :cond_1
    instance-of v2, v9, Lw$d;

    if-eqz v2, :cond_0

    move-object v10, v9

    .line 1154
    check-cast v10, Lw$d;

    .line 6169
    .local v10, "childPath":Lw$d;
    move/from16 v0, p4

    int-to-float v2, v0

    iget v4, p0, Lw$e;->d:F

    div-float/2addr v2, v4

    .line 6170
    move/from16 v0, p5

    int-to-float v4, v0

    iget v5, p0, Lw$e;->e:F

    div-float/2addr v4, v5

    .line 6171
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 6291
    iget-object v6, p1, Lw$c;->a:Landroid/graphics/Matrix;

    .line 6174
    iget-object v7, p0, Lw$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6175
    iget-object v7, p0, Lw$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7272
    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 7273
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 7274
    const/4 v4, 0x0

    aget v4, v2, v4

    float-to-double v6, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    float-to-double v12, v4

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v4, v6

    .line 7275
    const/4 v6, 0x2

    aget v6, v2, v6

    float-to-double v6, v6

    const/4 v8, 0x3

    aget v8, v2, v8

    float-to-double v12, v8

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 7276
    const/4 v7, 0x0

    aget v7, v2, v7

    const/4 v8, 0x1

    aget v8, v2, v8

    const/4 v12, 0x2

    aget v12, v2, v12

    const/4 v13, 0x3

    aget v2, v2, v13

    .line 8258
    mul-float/2addr v2, v7

    mul-float v7, v8, v12

    sub-float v7, v2, v7

    .line 7278
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 7280
    const/4 v2, 0x0

    .line 7281
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_e

    .line 7282
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v4

    move v4, v2

    .line 6179
    :goto_2
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    .line 6183
    iget-object v2, p0, Lw$e;->i:Landroid/graphics/Path;

    invoke-virtual {v10, v2}, Lw$d;->a(Landroid/graphics/Path;)V

    .line 6184
    iget-object v2, p0, Lw$e;->i:Landroid/graphics/Path;

    .line 6186
    iget-object v6, p0, Lw$e;->j:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 6188
    invoke-virtual {v10}, Lw$d;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6189
    iget-object v4, p0, Lw$e;->j:Landroid/graphics/Path;

    iget-object v5, p0, Lw$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 6190
    iget-object v2, p0, Lw$e;->j:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    .line 6192
    :cond_2
    check-cast v10, Lw$b;

    .line 6193
    .end local v10    # "childPath":Lw$d;
    iget v6, v10, Lw$b;->g:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_3

    iget v6, v10, Lw$b;->h:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 6194
    :cond_3
    iget v6, v10, Lw$b;->g:F

    iget v7, v10, Lw$b;->i:F

    add-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    rem-float/2addr v6, v7

    .line 6195
    iget v7, v10, Lw$b;->h:F

    iget v8, v10, Lw$b;->i:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float/2addr v7, v8

    .line 6197
    iget-object v8, p0, Lw$e;->o:Landroid/graphics/PathMeasure;

    if-nez v8, :cond_4

    .line 6198
    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v8, p0, Lw$e;->o:Landroid/graphics/PathMeasure;

    .line 6200
    :cond_4
    iget-object v8, p0, Lw$e;->o:Landroid/graphics/PathMeasure;

    iget-object v12, p0, Lw$e;->i:Landroid/graphics/Path;

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 6202
    iget-object v8, p0, Lw$e;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    .line 6203
    mul-float/2addr v6, v8

    .line 6204
    mul-float/2addr v7, v8

    .line 6205
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 6206
    cmpl-float v12, v6, v7

    if-lez v12, :cond_b

    .line 6207
    iget-object v12, p0, Lw$e;->o:Landroid/graphics/PathMeasure;

    const/4 v13, 0x1

    invoke-virtual {v12, v6, v8, v2, v13}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 6208
    iget-object v6, p0, Lw$e;->o:Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-virtual {v6, v8, v7, v2, v12}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 6212
    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 6214
    :cond_5
    iget-object v6, p0, Lw$e;->j:Landroid/graphics/Path;

    iget-object v7, p0, Lw$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 6216
    iget v2, v10, Lw$b;->c:I

    if-eqz v2, :cond_7

    .line 6217
    iget-object v2, p0, Lw$e;->n:Landroid/graphics/Paint;

    if-nez v2, :cond_6

    .line 6218
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lw$e;->n:Landroid/graphics/Paint;

    .line 6219
    iget-object v2, p0, Lw$e;->n:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6220
    iget-object v2, p0, Lw$e;->n:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6223
    :cond_6
    iget-object v6, p0, Lw$e;->n:Landroid/graphics/Paint;

    .line 6224
    iget v2, v10, Lw$b;->c:I

    iget v7, v10, Lw$b;->f:F

    invoke-static {v2, v7}, Lw;->a(IF)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6225
    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6226
    iget-object v7, p0, Lw$e;->j:Landroid/graphics/Path;

    iget v2, v10, Lw$b;->e:I

    if-nez v2, :cond_c

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_4
    invoke-virtual {v7, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6228
    iget-object v2, p0, Lw$e;->j:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6231
    :cond_7
    iget v2, v10, Lw$b;->a:I

    if-eqz v2, :cond_0

    .line 6232
    iget-object v2, p0, Lw$e;->m:Landroid/graphics/Paint;

    if-nez v2, :cond_8

    .line 6233
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lw$e;->m:Landroid/graphics/Paint;

    .line 6234
    iget-object v2, p0, Lw$e;->m:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6235
    iget-object v2, p0, Lw$e;->m:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6238
    :cond_8
    iget-object v2, p0, Lw$e;->m:Landroid/graphics/Paint;

    .line 6239
    iget-object v6, v10, Lw$b;->k:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_9

    .line 6240
    iget-object v6, v10, Lw$b;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6243
    :cond_9
    iget-object v6, v10, Lw$b;->j:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_a

    .line 6244
    iget-object v6, v10, Lw$b;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6247
    :cond_a
    iget v6, v10, Lw$b;->l:F

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 6248
    iget v6, v10, Lw$b;->a:I

    iget v7, v10, Lw$b;->d:F

    invoke-static {v6, v7}, Lw;->a(IF)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6249
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6250
    mul-float/2addr v4, v5

    .line 6251
    iget v5, v10, Lw$b;->b:F

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6252
    iget-object v4, p0, Lw$e;->j:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 6210
    :cond_b
    iget-object v8, p0, Lw$e;->o:Landroid/graphics/PathMeasure;

    const/4 v12, 0x1

    invoke-virtual {v8, v6, v7, v2, v12}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_3

    .line 6226
    :cond_c
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_4

    .line 1159
    .end local v9    # "child":Ljava/lang/Object;
    :cond_d
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 1160
    return-void

    .restart local v9    # "child":Ljava/lang/Object;
    .restart local v10    # "childPath":Lw$d;
    :cond_e
    move v4, v2

    goto/16 :goto_2

    .line 7272
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lw$e;)Landroid/graphics/Paint;
    .locals 1
    .param p0, "x0"    # Lw$e;

    .prologue
    .line 1055
    iget-object v0, p0, Lw$e;->m:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Lw$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0
    .param p0, "x0"    # Lw$e;
    .param p1, "x1"    # Landroid/graphics/Paint;

    .prologue
    .line 1055
    iput-object p1, p0, Lw$e;->m:Landroid/graphics/Paint;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "w"    # I
    .param p3, "h"    # I
    .param p4, "filter"    # Landroid/graphics/ColorFilter;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()Z

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1164
    iget-object v1, p0, Lw$e;->a:Lw$c;

    sget-object v2, Lw$e;->k:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lw$e;->a(Lw$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1165
    return-void
.end method

.method public final getAlpha()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1114
    invoke-virtual {p0}, Lw$e;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRootAlpha()I
    .locals 1

    .prologue
    .line 1103
    iget v0, p0, Lw$e;->f:I

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 1109
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lw$e;->setRootAlpha(I)V

    .line 1110
    return-void
.end method

.method public final setRootAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .prologue
    .line 1099
    iput p1, p0, Lw$e;->f:I

    .line 1100
    return-void
.end method
