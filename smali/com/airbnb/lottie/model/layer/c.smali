.class public final Lcom/airbnb/lottie/model/layer/c;
.super Lcom/airbnb/lottie/model/layer/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public D:Lcom/airbnb/lottie/animation/keyframe/e;

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Lcom/airbnb/lottie/utils/h;

.field public final J:Landroid/support/wearable/complications/a;

.field public K:F

.field public L:Z

.field public final M:Lcom/airbnb/lottie/animation/keyframe/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/e;Ljava/util/List;Lcom/airbnb/lottie/i;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->F:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->G:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->H:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Lcom/airbnb/lottie/utils/h;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/h;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->I:Lcom/airbnb/lottie/utils/h;

    .line 38
    .line 39
    new-instance v0, Landroid/support/wearable/complications/a;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Landroid/support/wearable/complications/a;-><init>(IB)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->J:Landroid/support/wearable/complications/a;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/c;->L:Z

    .line 51
    .line 52
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/e;->s:Lcom/airbnb/lottie/model/animatable/b;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->M()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->D:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->D:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->D:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 73
    .line 74
    :goto_0
    new-instance p2, Landroidx/collection/s;

    .line 75
    .line 76
    iget-object v2, p4, Lcom/airbnb/lottie/i;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {p2, v2}, Landroidx/collection/s;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v0

    .line 90
    move-object v3, v1

    .line 91
    :goto_1
    const/4 v4, 0x0

    .line 92
    if-ltz v2, :cond_a

    .line 93
    .line 94
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/airbnb/lottie/model/layer/e;

    .line 99
    .line 100
    iget v6, v5, Lcom/airbnb/lottie/model/layer/e;->e:I

    .line 101
    .line 102
    invoke-static {v6}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x2

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    if-eq v6, v7, :cond_4

    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    if-eq v6, v8, :cond_3

    .line 115
    .line 116
    const/4 v8, 0x4

    .line 117
    if-eq v6, v8, :cond_2

    .line 118
    .line 119
    const/4 v8, 0x5

    .line 120
    if-eq v6, v8, :cond_1

    .line 121
    .line 122
    iget v6, v5, Lcom/airbnb/lottie/model/layer/e;->e:I

    .line 123
    .line 124
    packed-switch v6, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    const-string v6, "null"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_0
    const-string v6, "UNKNOWN"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_1
    const-string v6, "TEXT"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_2
    const-string v6, "SHAPE"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_3
    const-string v6, "NULL"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_4
    const-string v6, "IMAGE"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_5
    const-string v6, "SOLID"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_6
    const-string v6, "PRE_COMP"

    .line 149
    .line 150
    :goto_2
    const-string v8, "Unknown layer type "

    .line 151
    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Lcom/airbnb/lottie/utils/c;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v6, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_1
    new-instance v6, Lcom/airbnb/lottie/model/layer/j;

    .line 162
    .line 163
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/j;-><init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/e;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    new-instance v6, Lcom/airbnb/lottie/model/layer/g;

    .line 168
    .line 169
    invoke-direct {v6, p1, v5, p0, p4}, Lcom/airbnb/lottie/model/layer/g;-><init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/e;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/i;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    new-instance v6, Lcom/airbnb/lottie/model/layer/f;

    .line 174
    .line 175
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/e;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    new-instance v6, Lcom/airbnb/lottie/model/layer/d;

    .line 180
    .line 181
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/d;-><init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/e;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    new-instance v6, Lcom/airbnb/lottie/model/layer/h;

    .line 186
    .line 187
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/h;-><init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/e;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    new-instance v6, Lcom/airbnb/lottie/model/layer/c;

    .line 192
    .line 193
    iget-object v8, v5, Lcom/airbnb/lottie/model/layer/e;->g:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v9, p4, Lcom/airbnb/lottie/i;->c:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/util/List;

    .line 202
    .line 203
    invoke-direct {v6, p1, v5, v8, p4}, Lcom/airbnb/lottie/model/layer/c;-><init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/e;Ljava/util/List;Lcom/airbnb/lottie/i;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    if-nez v6, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    iget-object v8, v6, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 210
    .line 211
    iget-wide v8, v8, Lcom/airbnb/lottie/model/layer/e;->d:J

    .line 212
    .line 213
    invoke-virtual {p2, v8, v9, v6}, Landroidx/collection/s;->e(JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    iput-object v6, v3, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 219
    .line 220
    move-object v3, v1

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/c;->E:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget v4, v5, Lcom/airbnb/lottie/model/layer/e;->u:I

    .line 228
    .line 229
    invoke-static {v4}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eq v4, v0, :cond_9

    .line 234
    .line 235
    if-eq v4, v7, :cond_9

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    move-object v3, v6

    .line 239
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_a
    :goto_5
    invoke-virtual {p2}, Landroidx/collection/s;->g()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-ge v4, p1, :cond_d

    .line 248
    .line 249
    invoke-virtual {p2, v4}, Landroidx/collection/s;->d(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide p3

    .line 253
    invoke-virtual {p2, p3, p4}, Landroidx/collection/s;->b(J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcom/airbnb/lottie/model/layer/b;

    .line 258
    .line 259
    if-nez p1, :cond_b

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    iget-object p3, p1, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 263
    .line 264
    iget-wide p3, p3, Lcom/airbnb/lottie/model/layer/e;->f:J

    .line 265
    .line 266
    invoke-virtual {p2, p3, p4}, Landroidx/collection/s;->b(J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    check-cast p3, Lcom/airbnb/lottie/model/layer/b;

    .line 271
    .line 272
    if-eqz p3, :cond_c

    .line 273
    .line 274
    iput-object p3, p1, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 275
    .line 276
    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 280
    .line 281
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/e;->x:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 282
    .line 283
    if-eqz p1, :cond_e

    .line 284
    .line 285
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/h;

    .line 286
    .line 287
    invoke-direct {p2, p0, p0, p1}, Lcom/airbnb/lottie/animation/keyframe/h;-><init>(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/layer/b;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V

    .line 288
    .line 289
    .line 290
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->M:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 291
    .line 292
    :cond_e
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->F:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/airbnb/lottie/model/layer/b;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lcom/airbnb/lottie/model/layer/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/z;->z:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->D:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->D:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x5

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->M:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p2, v1, Lcom/airbnb/lottie/animation/keyframe/h;->c:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/z;->B:Ljava/lang/Float;

    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/h;->c(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/z;->C:Ljava/lang/Float;

    .line 53
    .line 54
    if-ne p2, v0, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p2, v1, Lcom/airbnb/lottie/animation/keyframe/h;->e:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/z;->D:Ljava/lang/Float;

    .line 65
    .line 66
    if-ne p2, v0, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object p2, v1, Lcom/airbnb/lottie/animation/keyframe/h;->f:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/z;->E:Ljava/lang/Float;

    .line 77
    .line 78
    if-ne p2, v0, :cond_5

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object p2, v1, Lcom/airbnb/lottie/animation/keyframe/h;->g:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->M:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/v;

    .line 14
    .line 15
    iget-boolean v5, v4, Lcom/airbnb/lottie/v;->s:Z

    .line 16
    .line 17
    const/16 v6, 0xff

    .line 18
    .line 19
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/c;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-le v5, v2, :cond_2

    .line 28
    .line 29
    if-ne p3, v6, :cond_3

    .line 30
    .line 31
    :cond_2
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-boolean v3, v4, Lcom/airbnb/lottie/v;->t:Z

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    :cond_3
    move v0, v2

    .line 38
    :cond_4
    if-eqz v0, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    move v6, p3

    .line 42
    :goto_2
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1, p2, v6}, Lcom/airbnb/lottie/animation/keyframe/h;->b(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/a;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/airbnb/lottie/model/layer/c;->L:Z

    .line 49
    .line 50
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->G:Landroid/graphics/RectF;

    .line 53
    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    const-string v1, "__container"

    .line 57
    .line 58
    iget-object v5, v3, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/airbnb/lottie/model/layer/b;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/c;->H:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v3, v5, p2, v2}, Lcom/airbnb/lottie/model/layer/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    iget v1, v3, Lcom/airbnb/lottie/model/layer/e;->o:F

    .line 95
    .line 96
    iget v3, v3, Lcom/airbnb/lottie/model/layer/e;->p:F

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->I:Lcom/airbnb/lottie/utils/h;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->J:Landroid/support/wearable/complications/a;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    iput-object v5, v3, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput p3, v3, Landroid/support/wearable/complications/a;->a:I

    .line 115
    .line 116
    if-eqz p4, :cond_a

    .line 117
    .line 118
    iget p3, p4, Lcom/airbnb/lottie/utils/a;->d:I

    .line 119
    .line 120
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-lez p3, :cond_9

    .line 125
    .line 126
    iput-object p4, v3, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    iput-object v5, v3, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 130
    .line 131
    :goto_4
    move-object p4, v5

    .line 132
    :cond_a
    invoke-virtual {v1, p1, v4, v3}, Lcom/airbnb/lottie/utils/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/support/wearable/complications/a;)Landroid/graphics/Canvas;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    goto :goto_5

    .line 137
    :cond_b
    move-object p3, p1

    .line 138
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_c

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v3, v2

    .line 152
    :goto_6
    if-ltz v3, :cond_c

    .line 153
    .line 154
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/airbnb/lottie/model/layer/b;

    .line 159
    .line 160
    invoke-virtual {v2, p3, p2, v6, p4}, Lcom/airbnb/lottie/model/layer/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, -0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/h;->c()V

    .line 169
    .line 170
    .line 171
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final n(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->E:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/airbnb/lottie/model/layer/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/b;->d(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->o(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/airbnb/lottie/model/layer/b;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/b;->o(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/model/layer/c;->K:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->p(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->D:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/v;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    .line 15
    .line 16
    iget v2, p1, Lcom/airbnb/lottie/i;->m:F

    .line 17
    .line 18
    iget p1, p1, Lcom/airbnb/lottie/i;->l:F

    .line 19
    .line 20
    sub-float/2addr v2, p1

    .line 21
    const p1, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    add-float/2addr v2, p1

    .line 25
    iget-object p1, v1, Lcom/airbnb/lottie/model/layer/e;->b:Lcom/airbnb/lottie/i;

    .line 26
    .line 27
    iget p1, p1, Lcom/airbnb/lottie/i;->l:F

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, v1, Lcom/airbnb/lottie/model/layer/e;->b:Lcom/airbnb/lottie/i;

    .line 40
    .line 41
    iget v3, v3, Lcom/airbnb/lottie/i;->n:F

    .line 42
    .line 43
    mul-float/2addr v0, v3

    .line 44
    sub-float/2addr v0, p1

    .line 45
    div-float p1, v0, v2

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->D:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v0, v1, Lcom/airbnb/lottie/model/layer/e;->n:F

    .line 52
    .line 53
    iget-object v2, v1, Lcom/airbnb/lottie/model/layer/e;->b:Lcom/airbnb/lottie/i;

    .line 54
    .line 55
    iget v3, v2, Lcom/airbnb/lottie/i;->m:F

    .line 56
    .line 57
    iget v2, v2, Lcom/airbnb/lottie/i;->l:F

    .line 58
    .line 59
    sub-float/2addr v3, v2

    .line 60
    div-float/2addr v0, v3

    .line 61
    sub-float/2addr p1, v0

    .line 62
    :cond_1
    iget v0, v1, Lcom/airbnb/lottie/model/layer/e;->m:F

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "__container"

    .line 70
    .line 71
    iget-object v2, v1, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v0, v1, Lcom/airbnb/lottie/model/layer/e;->m:F

    .line 80
    .line 81
    div-float/2addr p1, v0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->E:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    :goto_0
    if-ltz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/airbnb/lottie/model/layer/b;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->p(F)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method
