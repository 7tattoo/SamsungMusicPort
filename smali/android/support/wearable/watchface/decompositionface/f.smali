.class public final Landroid/support/wearable/watchface/decompositionface/f;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final s:[C


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/firebase/platforminfo/c;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Path;

.field public f:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

.field public g:Z

.field public h:Ljava/util/ArrayList;

.field public i:Landroid/util/ArrayMap;

.field public j:Landroid/util/SparseArray;

.field public k:Landroid/util/SparseArray;

.field public l:Landroid/util/SparseArray;

.field public m:Ljava/lang/StringBuilder;

.field public n:Landroid/support/wearable/complications/ComplicationData;

.field public o:J

.field public p:Z

.field public q:Z

.field public final r:Landroid/support/wearable/view/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroid/support/wearable/watchface/decompositionface/f;->s:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/f;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/platforminfo/c;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/firebase/platforminfo/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/f;->c:Lcom/google/firebase/platforminfo/c;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/f;->d:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/f;->e:Landroid/graphics/Path;

    .line 36
    .line 37
    new-instance v0, Landroid/support/wearable/view/b;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Landroid/support/wearable/view/b;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/f;->r:Landroid/support/wearable/view/b;

    .line 43
    .line 44
    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/f;->a:Landroid/content/Context;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;IIZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    if-lez p1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    rem-int/lit8 v2, p2, 0xa

    .line 21
    .line 22
    sget-object v3, Landroid/support/wearable/watchface/decompositionface/f;->s:[C

    .line 23
    .line 24
    aget-char v2, v3, v2

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 27
    .line 28
    .line 29
    div-int/lit8 p2, p2, 0xa

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :cond_2
    :goto_1
    if-lez p1, :cond_3

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/wearable/watchface/decomposition/ComplicationComponent;Landroid/graphics/Canvas;Lcom/google/firebase/platforminfo/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/f;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    .line 12
    .line 13
    iget-wide v1, p0, Landroid/support/wearable/watchface/decompositionface/f;->o:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setCurrentTimeMillis(J)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setInAmbientMode(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBurnInProtection(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setLowBitAmbient(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->d()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    invoke-virtual {p3, v1}, Lcom/google/firebase/platforminfo/c;->J(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Lcom/google/firebase/platforminfo/c;->K(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    invoke-virtual {p3, v3}, Lcom/google/firebase/platforminfo/c;->J(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lcom/google/firebase/platforminfo/c;->K(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p3, p0, Landroid/support/wearable/watchface/decompositionface/f;->d:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p3, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroid/support/wearable/watchface/decompositionface/f;->f:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_20

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v2, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->i:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-boolean v4, v0, Landroid/support/wearable/watchface/decompositionface/f;->q:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-boolean v3, v0, Landroid/support/wearable/watchface/decompositionface/f;->q:Z

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v5, v0, Landroid/support/wearable/watchface/decompositionface/f;->p:Z

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Landroid/support/wearable/watchface/decompositionface/f;->e:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v5, v0, Landroid/support/wearable/watchface/decompositionface/f;->c:Lcom/google/firebase/platforminfo/c;

    .line 44
    .line 45
    iget-object v6, v5, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Landroid/support/wearable/watchface/decompositionface/f;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2e

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;

    .line 69
    .line 70
    invoke-interface {v6}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Component;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of v7, v6, Landroid/support/wearable/watchface/decomposition/ImageComponent;

    .line 78
    .line 79
    iget-object v8, v0, Landroid/support/wearable/watchface/decompositionface/f;->d:Landroid/graphics/Rect;

    .line 80
    .line 81
    if-eqz v7, :cond_9

    .line 82
    .line 83
    check-cast v6, Landroid/support/wearable/watchface/decomposition/ImageComponent;

    .line 84
    .line 85
    iget-object v7, v0, Landroid/support/wearable/watchface/decompositionface/f;->i:Landroid/util/ArrayMap;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->g()Landroid/graphics/drawable/Icon;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/graphics/drawable/RotateDrawable;

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    iget-boolean v9, v0, Landroid/support/wearable/watchface/decompositionface/f;->q:Z

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->d()Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    invoke-virtual {v5, v10}, Lcom/google/firebase/platforminfo/c;->J(F)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    invoke-virtual {v5, v11}, Lcom/google/firebase/platforminfo/c;->K(F)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    iget v12, v9, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    invoke-virtual {v5, v12}, Lcom/google/firebase/platforminfo/c;->J(F)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    invoke-virtual {v5, v9}, Lcom/google/firebase/platforminfo/c;->K(F)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v8, v10, v11, v12, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->d()Landroid/graphics/RectF;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    float-to-int v10, v10

    .line 144
    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    float-to-int v10, v10

    .line 149
    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    float-to-int v10, v10

    .line 154
    iput v10, v8, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    float-to-int v9, v9

    .line 159
    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->h()F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->e()F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget-wide v11, v0, Landroid/support/wearable/watchface/decompositionface/f;->o:J

    .line 173
    .line 174
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iget-wide v14, v0, Landroid/support/wearable/watchface/decompositionface/f;->o:J

    .line 179
    .line 180
    invoke-virtual {v13, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    int-to-long v13, v13

    .line 185
    add-long/2addr v11, v13

    .line 186
    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    const-wide/16 v14, 0x1

    .line 189
    .line 190
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    rem-long v11, v11, v16

    .line 195
    .line 196
    long-to-float v11, v11

    .line 197
    mul-float/2addr v10, v11

    .line 198
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    long-to-float v11, v11

    .line 203
    div-float/2addr v10, v11

    .line 204
    add-float/2addr v10, v9

    .line 205
    const/high16 v9, 0x43b40000    # 360.0f

    .line 206
    .line 207
    rem-float/2addr v10, v9

    .line 208
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->f()F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    const/4 v11, 0x0

    .line 213
    cmpg-float v12, v9, v11

    .line 214
    .line 215
    if-gtz v12, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    div-float/2addr v10, v9

    .line 219
    float-to-int v10, v10

    .line 220
    int-to-float v10, v10

    .line 221
    mul-float/2addr v10, v9

    .line 222
    :goto_3
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    .line 226
    .line 227
    .line 228
    cmpl-float v9, v10, v11

    .line 229
    .line 230
    if-lez v9, :cond_7

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->i()Landroid/graphics/PointF;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 237
    .line 238
    invoke-virtual {v5, v9}, Lcom/google/firebase/platforminfo/c;->J(F)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    sub-int/2addr v9, v10

    .line 245
    int-to-float v9, v9

    .line 246
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->i()Landroid/graphics/PointF;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Lcom/google/firebase/platforminfo/c;->K(F)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    sub-int/2addr v6, v8

    .line 262
    int-to-float v6, v6

    .line 263
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    add-int/2addr v6, v4

    .line 271
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/RotateDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_4
    move-object/from16 v19, v2

    .line 278
    .line 279
    move v13, v4

    .line 280
    goto/16 :goto_1e

    .line 281
    .line 282
    :cond_9
    instance-of v7, v6, Landroid/support/wearable/watchface/decomposition/NumberComponent;

    .line 283
    .line 284
    const/16 v9, 0xa

    .line 285
    .line 286
    if-eqz v7, :cond_b

    .line 287
    .line 288
    check-cast v6, Landroid/support/wearable/watchface/decomposition/NumberComponent;

    .line 289
    .line 290
    iget-object v7, v0, Landroid/support/wearable/watchface/decompositionface/f;->j:Landroid/util/SparseArray;

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->e()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Landroid/support/wearable/watchface/decompositionface/g;

    .line 301
    .line 302
    if-nez v7, :cond_a

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    iget-wide v10, v0, Landroid/support/wearable/watchface/decompositionface/f;->o:J

    .line 306
    .line 307
    invoke-virtual {v6, v10, v11}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->d(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->f()J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    long-to-double v11, v11

    .line 316
    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    double-to-int v11, v11

    .line 321
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->g()Landroid/graphics/PointF;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v7}, Landroid/support/wearable/watchface/decompositionface/g;->getIntrinsicWidth()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-virtual {v7}, Landroid/support/wearable/watchface/decompositionface/g;->getIntrinsicHeight()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    iget v14, v6, Landroid/graphics/PointF;->x:F

    .line 334
    .line 335
    invoke-virtual {v5, v14}, Lcom/google/firebase/platforminfo/c;->J(F)I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    mul-int/2addr v11, v12

    .line 340
    add-int/2addr v11, v14

    .line 341
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 342
    .line 343
    invoke-virtual {v5, v6}, Lcom/google/firebase/platforminfo/c;->K(F)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    add-int v14, v11, v12

    .line 348
    .line 349
    add-int/2addr v13, v6

    .line 350
    invoke-virtual {v8, v11, v6, v14, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    sub-int/2addr v6, v4

    .line 358
    :goto_5
    if-ltz v6, :cond_8

    .line 359
    .line 360
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    invoke-static {v11, v9}, Ljava/lang/Character;->digit(CI)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    iput v11, v7, Landroid/support/wearable/watchface/decompositionface/g;->d:I

    .line 372
    .line 373
    invoke-virtual {v7, v1}, Landroid/support/wearable/watchface/decompositionface/g;->draw(Landroid/graphics/Canvas;)V

    .line 374
    .line 375
    .line 376
    neg-int v11, v12

    .line 377
    invoke-virtual {v8, v11, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v6, v6, -0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_b
    instance-of v7, v6, Landroid/support/wearable/watchface/decomposition/ColorNumberComponent;

    .line 384
    .line 385
    const-string v10, "0x%04X"

    .line 386
    .line 387
    const-string v11, "DecompositionDrawable"

    .line 388
    .line 389
    if-eqz v7, :cond_13

    .line 390
    .line 391
    check-cast v6, Landroid/support/wearable/watchface/decomposition/ColorNumberComponent;

    .line 392
    .line 393
    iget-object v7, v0, Landroid/support/wearable/watchface/decompositionface/f;->k:Landroid/util/SparseArray;

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/ColorNumberComponent;->e()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Landroid/support/wearable/watchface/decompositionface/h;

    .line 404
    .line 405
    if-nez v7, :cond_c

    .line 406
    .line 407
    goto/16 :goto_c

    .line 408
    .line 409
    :cond_c
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/ColorNumberComponent;->f()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    iput v9, v7, Landroid/support/wearable/watchface/decompositionface/h;->e:I

    .line 414
    .line 415
    iget-wide v12, v0, Landroid/support/wearable/watchface/decompositionface/f;->o:J

    .line 416
    .line 417
    invoke-virtual {v6, v12, v13}, Landroid/support/wearable/watchface/decomposition/ColorNumberComponent;->d(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v12

    .line 421
    iget-object v9, v0, Landroid/support/wearable/watchface/decompositionface/f;->m:Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/ColorNumberComponent;->g()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-lez v9, :cond_d

    .line 431
    .line 432
    iget-object v14, v0, Landroid/support/wearable/watchface/decompositionface/f;->m:Ljava/lang/StringBuilder;

    .line 433
    .line 434
    long-to-int v12, v12

    .line 435
    invoke-static {v14, v9, v12, v4}, Landroid/support/wearable/watchface/decompositionface/f;->b(Ljava/lang/StringBuilder;IIZ)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_d
    iget-object v9, v0, Landroid/support/wearable/watchface/decompositionface/f;->m:Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    :goto_6
    move v9, v3

    .line 445
    move v12, v9

    .line 446
    move v13, v12

    .line 447
    :goto_7
    iget-object v14, v0, Landroid/support/wearable/watchface/decompositionface/f;->m:Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-ge v9, v14, :cond_f

    .line 454
    .line 455
    iget-object v14, v0, Landroid/support/wearable/watchface/decompositionface/f;->m:Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    invoke-virtual {v7, v14}, Landroid/support/wearable/watchface/decompositionface/h;->a(C)Landroid/support/wearable/watchface/decomposition/GlyphDescriptor;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    if-nez v15, :cond_e

    .line 466
    .line 467
    move v13, v3

    .line 468
    goto :goto_8

    .line 469
    :cond_e
    iget-short v15, v15, Landroid/support/wearable/watchface/decomposition/GlyphDescriptor;->a:S

    .line 470
    .line 471
    add-int/2addr v12, v15

    .line 472
    invoke-virtual {v7, v13, v14}, Landroid/support/wearable/watchface/decompositionface/h;->b(CC)I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    add-int/2addr v12, v13

    .line 477
    move v13, v14

    .line 478
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_f
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/ColorNumberComponent;->h()Landroid/graphics/PointF;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v7}, Landroid/support/wearable/watchface/decompositionface/h;->getIntrinsicHeight()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    iget v13, v6, Landroid/graphics/PointF;->x:F

    .line 490
    .line 491
    invoke-virtual {v5, v13}, Lcom/google/firebase/platforminfo/c;->J(F)I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    add-int/2addr v13, v12

    .line 496
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 497
    .line 498
    invoke-virtual {v5, v6}, Lcom/google/firebase/platforminfo/c;->K(F)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    iget-object v12, v0, Landroid/support/wearable/watchface/decompositionface/f;->m:Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    move v14, v3

    .line 509
    :goto_9
    if-lez v12, :cond_12

    .line 510
    .line 511
    iget-object v15, v0, Landroid/support/wearable/watchface/decompositionface/f;->m:Ljava/lang/StringBuilder;

    .line 512
    .line 513
    add-int/lit8 v12, v12, -0x1

    .line 514
    .line 515
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    invoke-virtual {v7, v15}, Landroid/support/wearable/watchface/decompositionface/h;->a(C)Landroid/support/wearable/watchface/decomposition/GlyphDescriptor;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-nez v4, :cond_10

    .line 524
    .line 525
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    add-int/lit8 v14, v14, 0x57

    .line 542
    .line 543
    new-instance v15, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 546
    .line 547
    .line 548
    const-string v14, "colorNumber: font component does not contain character "

    .line 549
    .line 550
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v4, "; could be a space or minus sign"

    .line 557
    .line 558
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v11, v4}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move v14, v3

    .line 569
    :goto_a
    const/4 v4, 0x1

    .line 570
    goto :goto_9

    .line 571
    :cond_10
    iget-short v4, v4, Landroid/support/wearable/watchface/decomposition/GlyphDescriptor;->a:S

    .line 572
    .line 573
    sub-int/2addr v13, v4

    .line 574
    invoke-virtual {v7, v15, v14}, Landroid/support/wearable/watchface/decompositionface/h;->b(CC)I

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    sub-int/2addr v13, v14

    .line 579
    add-int/2addr v4, v13

    .line 580
    add-int v14, v6, v9

    .line 581
    .line 582
    invoke-virtual {v8, v13, v6, v4, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 586
    .line 587
    .line 588
    iget-object v4, v7, Landroid/support/wearable/watchface/decompositionface/h;->h:Landroid/util/SparseArray;

    .line 589
    .line 590
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-gez v4, :cond_11

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_11
    iget-object v4, v7, Landroid/support/wearable/watchface/decompositionface/h;->h:Landroid/util/SparseArray;

    .line 598
    .line 599
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    iput v4, v7, Landroid/support/wearable/watchface/decompositionface/h;->k:I

    .line 610
    .line 611
    :goto_b
    invoke-virtual {v7, v1}, Landroid/support/wearable/watchface/decompositionface/h;->draw(Landroid/graphics/Canvas;)V

    .line 612
    .line 613
    .line 614
    move v14, v15

    .line 615
    goto :goto_a

    .line 616
    :cond_12
    :goto_c
    move-object/from16 v19, v2

    .line 617
    .line 618
    const/4 v13, 0x1

    .line 619
    goto/16 :goto_1e

    .line 620
    .line 621
    :cond_13
    instance-of v4, v6, Landroid/support/wearable/watchface/decomposition/DateTimeComponent;

    .line 622
    .line 623
    if-eqz v4, :cond_2c

    .line 624
    .line 625
    check-cast v6, Landroid/support/wearable/watchface/decomposition/DateTimeComponent;

    .line 626
    .line 627
    iget-object v4, v0, Landroid/support/wearable/watchface/decompositionface/f;->k:Landroid/util/SparseArray;

    .line 628
    .line 629
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/DateTimeComponent;->f()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Landroid/support/wearable/watchface/decompositionface/h;

    .line 638
    .line 639
    if-nez v4, :cond_14

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_14
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/DateTimeComponent;->g()I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    iput v7, v4, Landroid/support/wearable/watchface/decompositionface/h;->e:I

    .line 647
    .line 648
    iget-object v7, v0, Landroid/support/wearable/watchface/decompositionface/f;->m:Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/DateTimeComponent;->h()[C

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/DateTimeComponent;->j()J

    .line 655
    .line 656
    .line 657
    move-result-wide v13

    .line 658
    long-to-int v13, v13

    .line 659
    new-instance v14, Ljava/util/GregorianCalendar;

    .line 660
    .line 661
    invoke-direct {v14}, Ljava/util/GregorianCalendar;-><init>()V

    .line 662
    .line 663
    .line 664
    const/16 v15, 0xe

    .line 665
    .line 666
    neg-int v13, v13

    .line 667
    invoke-virtual {v14, v15, v13}, Ljava/util/GregorianCalendar;->add(II)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 671
    .line 672
    .line 673
    array-length v13, v12

    .line 674
    move v15, v3

    .line 675
    :goto_d
    if-ge v15, v13, :cond_22

    .line 676
    .line 677
    add-int/lit8 v9, v15, 0x2

    .line 678
    .line 679
    if-gt v9, v13, :cond_21

    .line 680
    .line 681
    aget-char v3, v12, v15

    .line 682
    .line 683
    move-object/from16 v19, v2

    .line 684
    .line 685
    const/16 v2, 0x59

    .line 686
    .line 687
    if-ne v3, v2, :cond_17

    .line 688
    .line 689
    add-int/lit8 v20, v15, 0x1

    .line 690
    .line 691
    move-object/from16 v21, v6

    .line 692
    .line 693
    aget-char v6, v12, v20

    .line 694
    .line 695
    if-ne v6, v2, :cond_16

    .line 696
    .line 697
    add-int/lit8 v3, v15, 0x4

    .line 698
    .line 699
    if-gt v3, v13, :cond_15

    .line 700
    .line 701
    aget-char v6, v12, v9

    .line 702
    .line 703
    if-ne v6, v2, :cond_15

    .line 704
    .line 705
    add-int/lit8 v15, v15, 0x3

    .line 706
    .line 707
    aget-char v6, v12, v15

    .line 708
    .line 709
    if-ne v6, v2, :cond_15

    .line 710
    .line 711
    const/4 v2, 0x1

    .line 712
    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    const/4 v9, 0x4

    .line 717
    invoke-static {v7, v9, v6, v2}, Landroid/support/wearable/watchface/decompositionface/f;->b(Ljava/lang/StringBuilder;IIZ)V

    .line 718
    .line 719
    .line 720
    move v15, v3

    .line 721
    :goto_e
    move-object/from16 v2, v19

    .line 722
    .line 723
    :goto_f
    move-object/from16 v6, v21

    .line 724
    .line 725
    :goto_10
    const/16 v9, 0xa

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_15
    const/4 v2, 0x1

    .line 729
    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    const/4 v6, 0x2

    .line 734
    invoke-static {v7, v6, v3, v2}, Landroid/support/wearable/watchface/decompositionface/f;->b(Ljava/lang/StringBuilder;IIZ)V

    .line 735
    .line 736
    .line 737
    move v15, v9

    .line 738
    goto :goto_e

    .line 739
    :cond_16
    :goto_11
    const/4 v6, 0x2

    .line 740
    const/16 v16, 0x1

    .line 741
    .line 742
    goto :goto_12

    .line 743
    :cond_17
    move-object/from16 v21, v6

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :goto_12
    const/16 v2, 0x4d

    .line 747
    .line 748
    if-ne v3, v2, :cond_18

    .line 749
    .line 750
    add-int/lit8 v18, v15, 0x1

    .line 751
    .line 752
    move/from16 v20, v9

    .line 753
    .line 754
    aget-char v9, v12, v18

    .line 755
    .line 756
    if-ne v9, v2, :cond_19

    .line 757
    .line 758
    invoke-virtual {v14, v6}, Ljava/util/Calendar;->get(I)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    add-int/lit8 v2, v2, 0x1

    .line 763
    .line 764
    move/from16 v3, v16

    .line 765
    .line 766
    invoke-static {v7, v6, v2, v3}, Landroid/support/wearable/watchface/decompositionface/f;->b(Ljava/lang/StringBuilder;IIZ)V

    .line 767
    .line 768
    .line 769
    :goto_13
    move-object/from16 v2, v19

    .line 770
    .line 771
    move/from16 v15, v20

    .line 772
    .line 773
    goto :goto_f

    .line 774
    :cond_18
    move/from16 v20, v9

    .line 775
    .line 776
    :cond_19
    const/16 v2, 0x64

    .line 777
    .line 778
    if-ne v3, v2, :cond_1a

    .line 779
    .line 780
    add-int/lit8 v6, v15, 0x1

    .line 781
    .line 782
    aget-char v6, v12, v6

    .line 783
    .line 784
    if-ne v6, v2, :cond_1a

    .line 785
    .line 786
    const/4 v2, 0x5

    .line 787
    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    const/4 v3, 0x1

    .line 792
    const/4 v6, 0x2

    .line 793
    invoke-static {v7, v6, v2, v3}, Landroid/support/wearable/watchface/decompositionface/f;->b(Ljava/lang/StringBuilder;IIZ)V

    .line 794
    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_1a
    const/16 v2, 0x48

    .line 798
    .line 799
    if-ne v3, v2, :cond_1b

    .line 800
    .line 801
    add-int/lit8 v6, v15, 0x1

    .line 802
    .line 803
    aget-char v6, v12, v6

    .line 804
    .line 805
    if-ne v6, v2, :cond_1b

    .line 806
    .line 807
    const/16 v2, 0xb

    .line 808
    .line 809
    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const/4 v3, 0x1

    .line 814
    const/4 v6, 0x2

    .line 815
    invoke-static {v7, v6, v2, v3}, Landroid/support/wearable/watchface/decompositionface/f;->b(Ljava/lang/StringBuilder;IIZ)V

    .line 816
    .line 817
    .line 818
    goto :goto_13

    .line 819
    :cond_1b
    const/16 v2, 0xc

    .line 820
    .line 821
    const/16 v6, 0x68

    .line 822
    .line 823
    if-ne v3, v6, :cond_1e

    .line 824
    .line 825
    add-int/lit8 v3, v15, 0x1

    .line 826
    .line 827
    aget-char v9, v12, v3

    .line 828
    .line 829
    if-ne v9, v6, :cond_1c

    .line 830
    .line 831
    move v15, v3

    .line 832
    const/4 v3, 0x1

    .line 833
    :goto_14
    const/16 v6, 0xa

    .line 834
    .line 835
    goto :goto_15

    .line 836
    :cond_1c
    const/4 v3, 0x0

    .line 837
    goto :goto_14

    .line 838
    :goto_15
    invoke-virtual {v14, v6}, Ljava/util/Calendar;->get(I)I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    if-nez v9, :cond_1d

    .line 843
    .line 844
    :goto_16
    const/4 v9, 0x2

    .line 845
    goto :goto_17

    .line 846
    :cond_1d
    move v2, v9

    .line 847
    goto :goto_16

    .line 848
    :goto_17
    invoke-static {v7, v9, v2, v3}, Landroid/support/wearable/watchface/decompositionface/f;->b(Ljava/lang/StringBuilder;IIZ)V

    .line 849
    .line 850
    .line 851
    const/16 v16, 0x1

    .line 852
    .line 853
    add-int/lit8 v15, v15, 0x1

    .line 854
    .line 855
    move v9, v6

    .line 856
    move-object/from16 v2, v19

    .line 857
    .line 858
    move-object/from16 v6, v21

    .line 859
    .line 860
    goto/16 :goto_d

    .line 861
    .line 862
    :cond_1e
    const/4 v9, 0x2

    .line 863
    const/16 v6, 0x6d

    .line 864
    .line 865
    if-ne v3, v6, :cond_1f

    .line 866
    .line 867
    add-int/lit8 v18, v15, 0x1

    .line 868
    .line 869
    aget-char v9, v12, v18

    .line 870
    .line 871
    if-ne v9, v6, :cond_1f

    .line 872
    .line 873
    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    const/4 v3, 0x1

    .line 878
    const/4 v6, 0x2

    .line 879
    invoke-static {v7, v6, v2, v3}, Landroid/support/wearable/watchface/decompositionface/f;->b(Ljava/lang/StringBuilder;IIZ)V

    .line 880
    .line 881
    .line 882
    goto :goto_13

    .line 883
    :cond_1f
    const/16 v2, 0x73

    .line 884
    .line 885
    if-ne v3, v2, :cond_20

    .line 886
    .line 887
    add-int/lit8 v6, v15, 0x1

    .line 888
    .line 889
    aget-char v6, v12, v6

    .line 890
    .line 891
    if-ne v6, v2, :cond_20

    .line 892
    .line 893
    const/16 v2, 0xd

    .line 894
    .line 895
    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    const/4 v3, 0x1

    .line 900
    const/4 v6, 0x2

    .line 901
    invoke-static {v7, v6, v2, v3}, Landroid/support/wearable/watchface/decompositionface/f;->b(Ljava/lang/StringBuilder;IIZ)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_13

    .line 905
    .line 906
    :cond_20
    add-int/lit8 v15, v15, 0x1

    .line 907
    .line 908
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    goto/16 :goto_e

    .line 912
    .line 913
    :cond_21
    move-object/from16 v19, v2

    .line 914
    .line 915
    move-object/from16 v21, v6

    .line 916
    .line 917
    add-int/lit8 v9, v15, 0x1

    .line 918
    .line 919
    aget-char v2, v12, v15

    .line 920
    .line 921
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    move v15, v9

    .line 925
    move-object/from16 v2, v19

    .line 926
    .line 927
    goto/16 :goto_10

    .line 928
    .line 929
    :cond_22
    move-object/from16 v19, v2

    .line 930
    .line 931
    move-object/from16 v21, v6

    .line 932
    .line 933
    invoke-virtual/range {v21 .. v21}, Landroid/support/wearable/watchface/decomposition/DateTimeComponent;->i()Landroid/graphics/PointF;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual/range {v21 .. v21}, Landroid/support/wearable/watchface/decomposition/DateTimeComponent;->e()Landroid/graphics/PointF;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    const/4 v6, 0x0

    .line 942
    const/4 v7, 0x0

    .line 943
    const/4 v9, 0x0

    .line 944
    :goto_18
    iget-object v12, v0, Landroid/support/wearable/watchface/decompositionface/f;->m:Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 947
    .line 948
    .line 949
    move-result v12

    .line 950
    if-ge v6, v12, :cond_25

    .line 951
    .line 952
    iget-object v12, v0, Landroid/support/wearable/watchface/decompositionface/f;->m:Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 955
    .line 956
    .line 957
    move-result v12

    .line 958
    invoke-virtual {v4, v12}, Landroid/support/wearable/watchface/decompositionface/h;->a(C)Landroid/support/wearable/watchface/decomposition/GlyphDescriptor;

    .line 959
    .line 960
    .line 961
    move-result-object v13

    .line 962
    if-nez v13, :cond_23

    .line 963
    .line 964
    const/4 v9, 0x0

    .line 965
    goto :goto_19

    .line 966
    :cond_23
    iget-short v13, v13, Landroid/support/wearable/watchface/decomposition/GlyphDescriptor;->a:S

    .line 967
    .line 968
    add-int/2addr v7, v13

    .line 969
    if-eqz v9, :cond_24

    .line 970
    .line 971
    invoke-virtual {v4, v9, v12}, Landroid/support/wearable/watchface/decompositionface/h;->b(CC)I

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    add-int/2addr v9, v7

    .line 976
    move v7, v9

    .line 977
    :cond_24
    move v9, v12

    .line 978
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 979
    .line 980
    goto :goto_18

    .line 981
    :cond_25
    invoke-virtual {v4}, Landroid/support/wearable/watchface/decompositionface/h;->getIntrinsicHeight()I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 986
    .line 987
    invoke-virtual {v5, v9}, Lcom/google/firebase/platforminfo/c;->J(F)I

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    invoke-virtual/range {v21 .. v21}, Landroid/support/wearable/watchface/decomposition/DateTimeComponent;->d()I

    .line 992
    .line 993
    .line 994
    move-result v12

    .line 995
    const/4 v13, 0x1

    .line 996
    if-ne v12, v13, :cond_26

    .line 997
    .line 998
    int-to-float v9, v9

    .line 999
    iget v14, v3, Landroid/graphics/PointF;->x:F

    .line 1000
    .line 1001
    const/high16 v15, 0x40000000    # 2.0f

    .line 1002
    .line 1003
    div-float/2addr v14, v15

    .line 1004
    add-float/2addr v14, v9

    .line 1005
    float-to-int v9, v14

    .line 1006
    div-int/lit8 v14, v7, 0x2

    .line 1007
    .line 1008
    sub-int/2addr v9, v14

    .line 1009
    :cond_26
    const/4 v14, 0x2

    .line 1010
    if-ne v12, v14, :cond_27

    .line 1011
    .line 1012
    int-to-float v9, v9

    .line 1013
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 1014
    .line 1015
    add-float/2addr v9, v3

    .line 1016
    float-to-int v3, v9

    .line 1017
    sub-int v9, v3, v7

    .line 1018
    .line 1019
    :cond_27
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 1020
    .line 1021
    invoke-virtual {v5, v2}, Lcom/google/firebase/platforminfo/c;->K(F)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    const/4 v3, 0x0

    .line 1026
    const/4 v7, 0x0

    .line 1027
    :goto_1a
    iget-object v12, v0, Landroid/support/wearable/watchface/decompositionface/f;->m:Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 1030
    .line 1031
    .line 1032
    move-result v12

    .line 1033
    if-ge v3, v12, :cond_2d

    .line 1034
    .line 1035
    iget-object v12, v0, Landroid/support/wearable/watchface/decompositionface/f;->m:Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1038
    .line 1039
    .line 1040
    move-result v12

    .line 1041
    invoke-virtual {v4, v12}, Landroid/support/wearable/watchface/decompositionface/h;->a(C)Landroid/support/wearable/watchface/decomposition/GlyphDescriptor;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v14

    .line 1045
    if-nez v14, :cond_29

    .line 1046
    .line 1047
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v12

    .line 1063
    const-string v14, "font component does not contain character "

    .line 1064
    .line 1065
    if-eqz v12, :cond_28

    .line 1066
    .line 1067
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    goto :goto_1b

    .line 1072
    :cond_28
    new-instance v7, Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-direct {v7, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :goto_1b
    invoke-static {v11, v7}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    const/4 v7, 0x0

    .line 1081
    goto :goto_1d

    .line 1082
    :cond_29
    iget-short v14, v14, Landroid/support/wearable/watchface/decomposition/GlyphDescriptor;->a:S

    .line 1083
    .line 1084
    if-eqz v7, :cond_2a

    .line 1085
    .line 1086
    invoke-virtual {v4, v7, v12}, Landroid/support/wearable/watchface/decompositionface/h;->b(CC)I

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    add-int/2addr v9, v7

    .line 1091
    :cond_2a
    add-int/2addr v14, v9

    .line 1092
    add-int v7, v2, v6

    .line 1093
    .line 1094
    invoke-virtual {v8, v9, v2, v14, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v7, v4, Landroid/support/wearable/watchface/decompositionface/h;->h:Landroid/util/SparseArray;

    .line 1101
    .line 1102
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    if-gez v7, :cond_2b

    .line 1107
    .line 1108
    goto :goto_1c

    .line 1109
    :cond_2b
    iget-object v7, v4, Landroid/support/wearable/watchface/decompositionface/h;->h:Landroid/util/SparseArray;

    .line 1110
    .line 1111
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    check-cast v7, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    iput v7, v4, Landroid/support/wearable/watchface/decompositionface/h;->k:I

    .line 1122
    .line 1123
    :goto_1c
    invoke-virtual {v4, v1}, Landroid/support/wearable/watchface/decompositionface/h;->draw(Landroid/graphics/Canvas;)V

    .line 1124
    .line 1125
    .line 1126
    move v7, v12

    .line 1127
    move v9, v14

    .line 1128
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 1129
    .line 1130
    goto :goto_1a

    .line 1131
    :cond_2c
    move-object/from16 v19, v2

    .line 1132
    .line 1133
    const/4 v13, 0x1

    .line 1134
    iget-boolean v2, v0, Landroid/support/wearable/watchface/decompositionface/f;->g:Z

    .line 1135
    .line 1136
    if-nez v2, :cond_2d

    .line 1137
    .line 1138
    instance-of v2, v6, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    .line 1139
    .line 1140
    if-eqz v2, :cond_2d

    .line 1141
    .line 1142
    check-cast v6, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    .line 1143
    .line 1144
    invoke-virtual {v0, v6, v1, v5}, Landroid/support/wearable/watchface/decompositionface/f;->a(Landroid/support/wearable/watchface/decomposition/ComplicationComponent;Landroid/graphics/Canvas;Lcom/google/firebase/platforminfo/c;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_2d
    :goto_1e
    move v4, v13

    .line 1148
    move-object/from16 v2, v19

    .line 1149
    .line 1150
    const/4 v3, 0x0

    .line 1151
    goto/16 :goto_1

    .line 1152
    .line 1153
    :cond_2e
    iget-boolean v2, v0, Landroid/support/wearable/watchface/decompositionface/f;->g:Z

    .line 1154
    .line 1155
    if-eqz v2, :cond_30

    .line 1156
    .line 1157
    iget-object v2, v0, Landroid/support/wearable/watchface/decompositionface/f;->a:Landroid/content/Context;

    .line 1158
    .line 1159
    const v3, 0x7f060200

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v2, v0, Landroid/support/wearable/watchface/decompositionface/f;->h:Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    :cond_2f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-eqz v3, :cond_30

    .line 1180
    .line 1181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;

    .line 1186
    .line 1187
    instance-of v4, v3, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    .line 1188
    .line 1189
    if-eqz v4, :cond_2f

    .line 1190
    .line 1191
    check-cast v3, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    .line 1192
    .line 1193
    invoke-virtual {v0, v3, v1, v5}, Landroid/support/wearable/watchface/decompositionface/f;->a(Landroid/support/wearable/watchface/decomposition/ComplicationComponent;Landroid/graphics/Canvas;Lcom/google/firebase/platforminfo/c;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1f

    .line 1197
    :cond_30
    iget-boolean v2, v0, Landroid/support/wearable/watchface/decompositionface/f;->p:Z

    .line 1198
    .line 1199
    if-eqz v2, :cond_31

    .line 1200
    .line 1201
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1202
    .line 1203
    .line 1204
    :cond_31
    :goto_20
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/f;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    int-to-float v4, p1

    .line 18
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
