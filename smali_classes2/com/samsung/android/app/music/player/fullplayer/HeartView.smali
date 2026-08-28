.class public final Lcom/samsung/android/app/music/player/fullplayer/HeartView;
.super Landroid/view/View;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static d:Landroid/graphics/Bitmap;

.field public static final e:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public final b:Landroidx/dynamicanimation/animation/a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3d8f5c29    # 0.07f

    .line 9
    .line 10
    .line 11
    const v4, 0x3ed70a3d    # 0.42f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->e:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "getInstance(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->a:Landroid/view/Choreographer;

    .line 19
    .line 20
    new-instance p1, Landroidx/dynamicanimation/animation/a;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, Landroidx/dynamicanimation/animation/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->b:Landroidx/dynamicanimation/animation/a;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "canvas"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/samsung/android/app/music/player/fullplayer/o;

    .line 30
    .line 31
    iget-wide v4, v3, Lcom/samsung/android/app/music/player/fullplayer/o;->k:J

    .line 32
    .line 33
    iget-wide v6, v3, Lcom/samsung/android/app/music/player/fullplayer/o;->e:J

    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-gez v4, :cond_5

    .line 38
    .line 39
    iget-object v4, v3, Lcom/samsung/android/app/music/player/fullplayer/o;->m:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget-object v5, v3, Lcom/samsung/android/app/music/player/fullplayer/o;->i:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-object v8, v3, Lcom/samsung/android/app/music/player/fullplayer/o;->l:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    iget-wide v11, v3, Lcom/samsung/android/app/music/player/fullplayer/o;->j:J

    .line 50
    .line 51
    sub-long/2addr v9, v11

    .line 52
    iput-wide v9, v3, Lcom/samsung/android/app/music/player/fullplayer/o;->k:J

    .line 53
    .line 54
    long-to-float v9, v9

    .line 55
    long-to-float v6, v6

    .line 56
    div-float/2addr v9, v6

    .line 57
    sget-object v6, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->e:Landroid/view/animation/PathInterpolator;

    .line 58
    .line 59
    invoke-virtual {v6, v9}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget v7, v3, Lcom/samsung/android/app/music/player/fullplayer/o;->d:F

    .line 64
    .line 65
    mul-float/2addr v7, v6

    .line 66
    iget v9, v3, Lcom/samsung/android/app/music/player/fullplayer/o;->h:F

    .line 67
    .line 68
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 69
    .line 70
    cmpl-float v11, v9, v10

    .line 71
    .line 72
    const/high16 v12, 0x41a00000    # 20.0f

    .line 73
    .line 74
    if-lez v11, :cond_0

    .line 75
    .line 76
    sub-float v10, v9, v12

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    cmpg-float v10, v9, v10

    .line 80
    .line 81
    if-gez v10, :cond_1

    .line 82
    .line 83
    add-float v10, v9, v12

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v10, v9

    .line 87
    :goto_1
    invoke-static {v10, v9, v6, v9}, La;->c(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget v10, v3, Lcom/samsung/android/app/music/player/fullplayer/o;->g:F

    .line 92
    .line 93
    iget v11, v3, Lcom/samsung/android/app/music/player/fullplayer/o;->f:F

    .line 94
    .line 95
    invoke-static {v10, v11, v6, v11}, La;->c(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget v11, v3, Lcom/samsung/android/app/music/player/fullplayer/o;->b:F

    .line 100
    .line 101
    float-to-double v12, v9

    .line 102
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double/2addr v12, v14

    .line 108
    const/16 v9, 0xb4

    .line 109
    .line 110
    int-to-double v14, v9

    .line 111
    div-double/2addr v12, v14

    .line 112
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    move-object v9, v2

    .line 117
    float-to-double v1, v7

    .line 118
    mul-double/2addr v14, v1

    .line 119
    double-to-float v7, v14

    .line 120
    add-float/2addr v11, v7

    .line 121
    iget v7, v3, Lcom/samsung/android/app/music/player/fullplayer/o;->c:F

    .line 122
    .line 123
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    mul-double/2addr v12, v1

    .line 128
    double-to-float v1, v12

    .line 129
    add-float/2addr v7, v1

    .line 130
    const v1, 0x3e4ccccd    # 0.2f

    .line 131
    .line 132
    .line 133
    cmpg-float v2, v6, v1

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    if-gez v2, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    cmpl-float v2, v6, v1

    .line 140
    .line 141
    const v13, 0x3f19999a    # 0.6f

    .line 142
    .line 143
    .line 144
    const v14, 0x3ecccccd    # 0.4f

    .line 145
    .line 146
    .line 147
    if-ltz v2, :cond_3

    .line 148
    .line 149
    cmpg-float v2, v6, v14

    .line 150
    .line 151
    if-gez v2, :cond_3

    .line 152
    .line 153
    sub-float/2addr v6, v1

    .line 154
    mul-float/2addr v6, v13

    .line 155
    div-float v12, v6, v1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    cmpl-float v1, v6, v14

    .line 159
    .line 160
    if-ltz v1, :cond_4

    .line 161
    .line 162
    const v1, -0x40e66666    # -0.6f

    .line 163
    .line 164
    .line 165
    sub-float/2addr v6, v14

    .line 166
    mul-float/2addr v6, v1

    .line 167
    div-float/2addr v6, v13

    .line 168
    add-float v12, v6, v13

    .line 169
    .line 170
    :cond_4
    :goto_2
    const/16 v1, 0xff

    .line 171
    .line 172
    int-to-float v1, v1

    .line 173
    mul-float/2addr v1, v12

    .line 174
    float-to-int v1, v1

    .line 175
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    mul-float/2addr v1, v10

    .line 184
    const/4 v2, 0x2

    .line 185
    int-to-float v2, v2

    .line 186
    div-float/2addr v1, v2

    .line 187
    sub-float v1, v11, v1

    .line 188
    .line 189
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    int-to-float v6, v6

    .line 194
    mul-float/2addr v6, v10

    .line 195
    sub-float v6, v7, v6

    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    int-to-float v12, v12

    .line 202
    mul-float/2addr v12, v10

    .line 203
    div-float/2addr v12, v2

    .line 204
    add-float/2addr v12, v11

    .line 205
    invoke-virtual {v4, v1, v6, v12, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, Lcom/samsung/android/app/music/player/fullplayer/o;->a:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v8, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object v2, v9

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    move-object/from16 v1, p0

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_6
    return-void
.end method
