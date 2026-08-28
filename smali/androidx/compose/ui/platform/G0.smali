.class public final Landroidx/compose/ui/platform/G0;
.super Landroid/view/View;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/k0;


# static fields
.field public static final p:Landroidx/compose/ui/graphics/layer/m;

.field public static q:Ljava/lang/reflect/Method;

.field public static r:Ljava/lang/reflect/Field;

.field public static s:Z

.field public static t:Z


# instance fields
.field public final a:Landroidx/compose/ui/platform/s;

.field public final b:Landroidx/compose/ui/platform/f0;

.field public c:Lkotlin/jvm/functions/e;

.field public d:Lkotlin/jvm/functions/a;

.field public final e:Landroidx/compose/ui/platform/p0;

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z

.field public final j:Landroidx/compose/ui/graphics/m;

.field public final k:Landroidx/compose/ui/input/pointer/d;

.field public l:J

.field public m:Z

.field public final n:J

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/G0;->p:Landroidx/compose/ui/graphics/layer/m;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/platform/f0;Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/G0;->a:Landroidx/compose/ui/platform/s;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/ui/platform/G0;->b:Landroidx/compose/ui/platform/f0;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/ui/platform/G0;->c:Lkotlin/jvm/functions/e;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/ui/platform/G0;->d:Lkotlin/jvm/functions/a;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/ui/platform/p0;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/compose/ui/platform/p0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/platform/G0;->e:Landroidx/compose/ui/platform/p0;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/ui/graphics/m;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/compose/ui/graphics/m;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/platform/G0;->j:Landroidx/compose/ui/graphics/m;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/ui/input/pointer/d;

    .line 31
    .line 32
    sget-object p3, Landroidx/compose/ui/platform/B;->e:Landroidx/compose/ui/platform/B;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Landroidx/compose/ui/input/pointer/d;-><init>(Lkotlin/jvm/functions/e;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/platform/G0;->k:Landroidx/compose/ui/input/pointer/d;

    .line 38
    .line 39
    sget-wide p3, Landroidx/compose/ui/graphics/G;->a:J

    .line 40
    .line 41
    iput-wide p3, p0, Landroidx/compose/ui/platform/G0;->l:J

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/compose/ui/platform/G0;->m:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    iput-wide p1, p0, Landroidx/compose/ui/platform/G0;->n:J

    .line 59
    .line 60
    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/A;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->e:Landroidx/compose/ui/platform/p0;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/compose/ui/platform/p0;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/p0;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/platform/p0;->e:Landroidx/compose/ui/graphics/A;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/G0;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/G0;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->a:Landroidx/compose/ui/platform/s;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/node/k0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Landroidx/compose/ui/platform/G0;->f:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p2, p1, v0

    .line 28
    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    cmpg-float p2, v0, p2

    .line 37
    .line 38
    if-gez p2, :cond_0

    .line 39
    .line 40
    cmpg-float p1, p1, v1

    .line 41
    .line 42
    if-gtz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    cmpg-float p1, v1, p1

    .line 50
    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->e:Landroidx/compose/ui/platform/p0;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/p0;->c(J)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    return v3
.end method

.method public final b(Landroidx/compose/ui/graphics/B;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/ui/graphics/B;->a:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/ui/platform/G0;->o:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v1, Landroidx/compose/ui/graphics/B;->i:J

    .line 15
    .line 16
    iput-wide v3, v0, Landroidx/compose/ui/platform/G0;->l:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/G;->a(J)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    mul-float/2addr v3, v4

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, v0, Landroidx/compose/ui/platform/G0;->l:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/G;->b(J)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    mul-float/2addr v3, v4

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    and-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v3, v1, Landroidx/compose/ui/graphics/B;->b:F

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    and-int/lit8 v3, v2, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v3, v1, Landroidx/compose/ui/graphics/B;->c:F

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    and-int/lit8 v3, v2, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget v3, v1, Landroidx/compose/ui/graphics/B;->d:F

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    and-int/lit8 v3, v2, 0x8

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    :cond_4
    and-int/lit8 v3, v2, 0x10

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    :cond_5
    and-int/lit8 v3, v2, 0x20

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget v3, v1, Landroidx/compose/ui/graphics/B;->e:F

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 95
    .line 96
    .line 97
    :cond_6
    and-int/lit16 v3, v2, 0x400

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 102
    .line 103
    .line 104
    :cond_7
    and-int/lit16 v3, v2, 0x100

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationX(F)V

    .line 109
    .line 110
    .line 111
    :cond_8
    and-int/lit16 v3, v2, 0x200

    .line 112
    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationY(F)V

    .line 116
    .line 117
    .line 118
    :cond_9
    and-int/lit16 v3, v2, 0x800

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    iget v3, v1, Landroidx/compose/ui/graphics/B;->h:F

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/G0;->setCameraDistancePx(F)V

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-direct {v0}, Landroidx/compose/ui/platform/G0;->getManualClipPath()Landroidx/compose/ui/graphics/A;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x1

    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    move v3, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_b
    move v3, v5

    .line 138
    :goto_0
    iget-boolean v7, v1, Landroidx/compose/ui/graphics/B;->k:Z

    .line 139
    .line 140
    sget-object v8, Landroidx/compose/ui/graphics/t;->a:Lcom/google/android/material/shape/e;

    .line 141
    .line 142
    if-eqz v7, :cond_c

    .line 143
    .line 144
    iget-object v9, v1, Landroidx/compose/ui/graphics/B;->j:Landroidx/compose/ui/graphics/D;

    .line 145
    .line 146
    if-eq v9, v8, :cond_c

    .line 147
    .line 148
    move v13, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_c
    move v13, v5

    .line 151
    :goto_1
    and-int/lit16 v9, v2, 0x6000

    .line 152
    .line 153
    if-eqz v9, :cond_e

    .line 154
    .line 155
    if-eqz v7, :cond_d

    .line 156
    .line 157
    iget-object v7, v1, Landroidx/compose/ui/graphics/B;->j:Landroidx/compose/ui/graphics/D;

    .line 158
    .line 159
    if-ne v7, v8, :cond_d

    .line 160
    .line 161
    move v7, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    move v7, v5

    .line 164
    :goto_2
    iput-boolean v7, v0, Landroidx/compose/ui/platform/G0;->f:Z

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/platform/G0;->j()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 170
    .line 171
    .line 172
    :cond_e
    iget-object v11, v1, Landroidx/compose/ui/graphics/B;->p:Landroidx/compose/ui/graphics/t;

    .line 173
    .line 174
    iget v12, v1, Landroidx/compose/ui/graphics/B;->d:F

    .line 175
    .line 176
    iget v14, v1, Landroidx/compose/ui/graphics/B;->e:F

    .line 177
    .line 178
    iget-wide v7, v1, Landroidx/compose/ui/graphics/B;->m:J

    .line 179
    .line 180
    iget-object v10, v0, Landroidx/compose/ui/platform/G0;->e:Landroidx/compose/ui/platform/p0;

    .line 181
    .line 182
    move-wide v15, v7

    .line 183
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/platform/p0;->d(Landroidx/compose/ui/graphics/t;FZFJ)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iget-object v8, v0, Landroidx/compose/ui/platform/G0;->e:Landroidx/compose/ui/platform/p0;

    .line 188
    .line 189
    iget-boolean v9, v8, Landroidx/compose/ui/platform/p0;->f:Z

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    if-eqz v9, :cond_10

    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/compose/ui/platform/p0;->b()Landroid/graphics/Outline;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_f

    .line 199
    .line 200
    sget-object v8, Landroidx/compose/ui/platform/G0;->p:Landroidx/compose/ui/graphics/layer/m;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_f
    move-object v8, v10

    .line 204
    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    invoke-direct {v0}, Landroidx/compose/ui/platform/G0;->getManualClipPath()Landroidx/compose/ui/graphics/A;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_11

    .line 212
    .line 213
    move v8, v6

    .line 214
    goto :goto_4

    .line 215
    :cond_11
    move v8, v5

    .line 216
    :goto_4
    if-ne v3, v8, :cond_12

    .line 217
    .line 218
    if-eqz v8, :cond_13

    .line 219
    .line 220
    if-eqz v7, :cond_13

    .line 221
    .line 222
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/G0;->invalidate()V

    .line 223
    .line 224
    .line 225
    :cond_13
    iget-boolean v3, v0, Landroidx/compose/ui/platform/G0;->i:Z

    .line 226
    .line 227
    if-nez v3, :cond_14

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    cmpl-float v3, v3, v4

    .line 234
    .line 235
    if-lez v3, :cond_14

    .line 236
    .line 237
    iget-object v3, v0, Landroidx/compose/ui/platform/G0;->d:Lkotlin/jvm/functions/a;

    .line 238
    .line 239
    if-eqz v3, :cond_14

    .line 240
    .line 241
    invoke-interface {v3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_14
    and-int/lit16 v3, v2, 0x1f1b

    .line 245
    .line 246
    if-eqz v3, :cond_15

    .line 247
    .line 248
    iget-object v3, v0, Landroidx/compose/ui/platform/G0;->k:Landroidx/compose/ui/input/pointer/d;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/d;->d()V

    .line 251
    .line 252
    .line 253
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    and-int/lit8 v4, v2, 0x40

    .line 256
    .line 257
    if-eqz v4, :cond_16

    .line 258
    .line 259
    iget-wide v7, v1, Landroidx/compose/ui/graphics/B;->f:J

    .line 260
    .line 261
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/t;->x(J)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 266
    .line 267
    .line 268
    :cond_16
    and-int/lit16 v4, v2, 0x80

    .line 269
    .line 270
    if-eqz v4, :cond_17

    .line 271
    .line 272
    iget-wide v7, v1, Landroidx/compose/ui/graphics/B;->g:J

    .line 273
    .line 274
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/t;->x(J)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 279
    .line 280
    .line 281
    :cond_17
    const/16 v4, 0x1f

    .line 282
    .line 283
    if-lt v3, v4, :cond_18

    .line 284
    .line 285
    const/high16 v3, 0x20000

    .line 286
    .line 287
    and-int/2addr v3, v2

    .line 288
    if-eqz v3, :cond_18

    .line 289
    .line 290
    invoke-static {v0}, Landroidx/compose/ui/contentcapture/b;->C(Landroidx/compose/ui/platform/G0;)V

    .line 291
    .line 292
    .line 293
    :cond_18
    const v3, 0x8000

    .line 294
    .line 295
    .line 296
    and-int/2addr v2, v3

    .line 297
    if-eqz v2, :cond_1b

    .line 298
    .line 299
    iget v2, v1, Landroidx/compose/ui/graphics/B;->l:I

    .line 300
    .line 301
    const/4 v3, 0x2

    .line 302
    if-ne v2, v6, :cond_19

    .line 303
    .line 304
    invoke-virtual {v0, v3, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    :goto_5
    move v5, v6

    .line 308
    goto :goto_6

    .line 309
    :cond_19
    if-ne v2, v3, :cond_1a

    .line 310
    .line 311
    invoke-virtual {v0, v5, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_1a
    invoke-virtual {v0, v5, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :goto_6
    iput-boolean v5, v0, Landroidx/compose/ui/platform/G0;->m:Z

    .line 320
    .line 321
    :cond_1b
    iget v1, v1, Landroidx/compose/ui/graphics/B;->a:I

    .line 322
    .line 323
    iput v1, v0, Landroidx/compose/ui/platform/G0;->o:I

    .line 324
    .line 325
    return-void
.end method

.method public final c(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->k:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    iget-object p3, v0, Landroidx/compose/ui/input/pointer/d;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, [F

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/d;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/ui/input/pointer/d;->b(Ljava/lang/Object;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p3}, Landroidx/compose/ui/platform/J;->i([F[F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/d;->c:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/d;->b:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/d;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p3, 0x0

    .line 32
    :goto_0
    if-nez p3, :cond_2

    .line 33
    .line 34
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    return-wide p1

    .line 40
    :cond_2
    iget-boolean v0, v0, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/t;->p(J[F)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1

    .line 49
    :cond_3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/input/pointer/d;->b(Ljava/lang/Object;)[F

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-boolean v0, v0, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/t;->p(J[F)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    :cond_4
    return-wide p1
.end method

.method public final d(Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroidx/compose/ui/platform/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->k:Landroidx/compose/ui/input/pointer/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/d;->a:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/d;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 15
    .line 16
    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/d;->c:Z

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/d;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [F

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/compose/ui/graphics/t;->r([F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/d;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [F

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/graphics/t;->r([F)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Landroidx/compose/ui/platform/G0;->f:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Landroidx/compose/ui/platform/G0;->i:Z

    .line 35
    .line 36
    sget-wide v2, Landroidx/compose/ui/graphics/G;->a:J

    .line 37
    .line 38
    iput-wide v2, p0, Landroidx/compose/ui/platform/G0;->l:J

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/ui/platform/G0;->c:Lkotlin/jvm/functions/e;

    .line 41
    .line 42
    iput-object p2, p0, Landroidx/compose/ui/platform/G0;->d:Lkotlin/jvm/functions/a;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/G0;->setInvalidated(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/G0;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/platform/G0;->a:Landroidx/compose/ui/platform/s;

    .line 7
    .line 8
    iput-boolean v0, v1, Landroidx/compose/ui/platform/s;->E:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/G0;->c:Lkotlin/jvm/functions/e;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/G0;->d:Lkotlin/jvm/functions/a;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/s;->B(Landroidx/compose/ui/node/k0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroidx/compose/ui/platform/f0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->j:Landroidx/compose/ui/graphics/m;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/m;->a:Landroidx/compose/ui/graphics/b;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput-object p1, v1, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/G0;->getManualClipPath()Landroidx/compose/ui/graphics/A;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/l;->e()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/platform/G0;->e:Landroidx/compose/ui/platform/p0;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/p0;->a(Landroidx/compose/ui/graphics/l;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/G0;->c:Lkotlin/jvm/functions/e;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v3, v1, v5}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/compose/ui/graphics/l;->m()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, v0, Landroidx/compose/ui/graphics/m;->a:Landroidx/compose/ui/graphics/b;

    .line 48
    .line 49
    iput-object v2, p1, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/G0;->setInvalidated(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/G0;->l:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/G;->a(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr p2, v1

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/compose/ui/platform/G0;->l:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/G;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float v1, p1

    .line 45
    mul-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Landroidx/compose/ui/platform/G0;->e:Landroidx/compose/ui/platform/p0;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/compose/ui/platform/p0;->b()Landroid/graphics/Outline;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    sget-object p2, Landroidx/compose/ui/platform/G0;->p:Landroidx/compose/ui/graphics/layer/m;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/platform/G0;->j()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/compose/ui/platform/G0;->k:Landroidx/compose/ui/input/pointer/d;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/d;->d()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/G0;->i:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/l;->p()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/G0;->b:Landroidx/compose/ui/platform/f0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Landroidx/compose/ui/platform/f0;->a(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/platform/G0;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Landroidx/compose/ui/platform/G0;->i:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/graphics/l;->f()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/compose/ui/geometry/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->k:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object p2, v0, Landroidx/compose/ui/input/pointer/d;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, [F

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/d;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/ui/input/pointer/d;->b(Ljava/lang/Object;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p2}, Landroidx/compose/ui/platform/J;->i([F[F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/d;->c:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/d;->b:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/d;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    if-nez p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput p2, p1, Landroidx/compose/ui/geometry/a;->a:F

    .line 36
    .line 37
    iput p2, p1, Landroidx/compose/ui/geometry/a;->b:F

    .line 38
    .line 39
    iput p2, p1, Landroidx/compose/ui/geometry/a;->c:F

    .line 40
    .line 41
    iput p2, p1, Landroidx/compose/ui/geometry/a;->d:F

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-boolean v0, v0, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/t;->q([FLandroidx/compose/ui/geometry/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/input/pointer/d;->b(Ljava/lang/Object;)[F

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-boolean v0, v0, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/t;->q([FLandroidx/compose/ui/geometry/a;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroidx/compose/ui/platform/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/G0;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->a:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->a:Landroidx/compose/ui/platform/s;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/s0;->c(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->k:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/input/pointer/d;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/platform/G0;->k:Landroidx/compose/ui/input/pointer/d;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/d;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/d;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/G0;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/G0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/G0;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/platform/J;->s(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/G0;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/G0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/G0;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->a:Landroidx/compose/ui/platform/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/G0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->g:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/G0;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->g:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
