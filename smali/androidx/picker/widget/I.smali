.class public final Landroidx/picker/widget/I;
.super Landroid/view/View;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:I

.field public B:I

.field public D:I

.field public E:I

.field public I:I

.field public V:I

.field public W:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public final e:Landroid/content/Context;

.field public f:I

.field public g:I

.field public g0:Landroid/graphics/Paint;

.field public h:I

.field public h0:Landroid/graphics/Paint;

.field public i:I

.field public i0:Landroid/graphics/Paint;

.field public j:I

.field public j0:Landroid/graphics/Paint;

.field public k:I

.field public k0:Landroid/graphics/Paint;

.field public final l:I

.field public final l0:Ljava/util/Calendar;

.field public m:I

.field public m0:Ljava/util/Calendar;

.field public n:I

.field public n0:Ljava/util/Calendar;

.field public o:I

.field public final o0:Ljava/util/Calendar;

.field public p:I

.field public final p0:Ljava/util/Calendar;

.field public q:I

.field public final q0:Landroidx/picker/widget/F;

.field public r:I

.field public r0:Landroidx/picker/widget/G;

.field public final s:I

.field public final s0:Z

.field public final t:I

.field public t0:Landroidx/picker/widget/H;

.field public final u:I

.field public u0:Z

.field public final v:I

.field public v0:Z

.field public final w:I

.field public w0:I

.field public final x:[I

.field public x0:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    iput-object v2, p0, Landroidx/picker/widget/I;->x:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/picker/widget/I;->y:I

    .line 12
    .line 13
    iput v2, p0, Landroidx/picker/widget/I;->z:I

    .line 14
    .line 15
    iput v2, p0, Landroidx/picker/widget/I;->A:I

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    iput v3, p0, Landroidx/picker/widget/I;->B:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput v4, p0, Landroidx/picker/widget/I;->D:I

    .line 22
    .line 23
    iput v1, p0, Landroidx/picker/widget/I;->E:I

    .line 24
    .line 25
    iput v4, p0, Landroidx/picker/widget/I;->I:I

    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    iput v1, p0, Landroidx/picker/widget/I;->V:I

    .line 30
    .line 31
    iput-boolean v2, p0, Landroidx/picker/widget/I;->W:Z

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Landroidx/picker/widget/I;->l0:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Landroidx/picker/widget/I;->m0:Ljava/util/Calendar;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Landroidx/picker/widget/I;->n0:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Landroidx/picker/widget/I;->o0:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/picker/widget/I;->p0:Ljava/util/Calendar;

    .line 62
    .line 63
    iput-boolean v2, p0, Landroidx/picker/widget/I;->u0:Z

    .line 64
    .line 65
    iput-boolean v2, p0, Landroidx/picker/widget/I;->v0:Z

    .line 66
    .line 67
    iput v3, p0, Landroidx/picker/widget/I;->w0:I

    .line 68
    .line 69
    iput-boolean v2, p0, Landroidx/picker/widget/I;->x0:Z

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/picker/widget/I;->e:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {}, Landroidx/picker/widget/I;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput-boolean v1, p0, Landroidx/picker/widget/I;->d:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Landroid/util/TypedValue;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v6, 0x7f040151

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    .line 97
    .line 98
    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, p0, Landroidx/picker/widget/I;->v:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 110
    .line 111
    iput v3, p0, Landroidx/picker/widget/I;->v:I

    .line 112
    .line 113
    :goto_0
    const v3, 0x7f06060c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, p0, Landroidx/picker/widget/I;->t:I

    .line 121
    .line 122
    const v3, 0x7f060608

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, p0, Landroidx/picker/widget/I;->u:I

    .line 130
    .line 131
    sget-object v3, Landroidx/picker/a;->a:[I

    .line 132
    .line 133
    const v5, 0x101035c

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v3, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v2, 0x7f060605

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, 0x5

    .line 148
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, p0, Landroidx/picker/widget/I;->s:I

    .line 153
    .line 154
    const v2, 0x7f06060b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/16 v3, 0x9

    .line 162
    .line 163
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, p0, Landroidx/picker/widget/I;->w:I

    .line 168
    .line 169
    const v2, 0x7f0c0070

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v3, 0x4

    .line 177
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput v2, p0, Landroidx/picker/widget/I;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f07072c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Landroidx/picker/widget/I;->h:I

    .line 194
    .line 195
    const v0, 0x7f070736

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Landroidx/picker/widget/I;->k:I

    .line 203
    .line 204
    const v0, 0x7f070737

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Landroidx/picker/widget/I;->l:I

    .line 212
    .line 213
    const v0, 0x7f07072d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Landroidx/picker/widget/I;->j:I

    .line 221
    .line 222
    const v0, 0x7f07072b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Landroidx/picker/widget/I;->i:I

    .line 230
    .line 231
    const v0, 0x7f07072a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Landroidx/picker/widget/I;->A:I

    .line 239
    .line 240
    new-instance v0, Landroidx/picker/widget/F;

    .line 241
    .line 242
    invoke-direct {v0, p0, p0}, Landroidx/picker/widget/F;-><init>(Landroidx/picker/widget/I;Landroidx/picker/widget/I;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Landroidx/picker/widget/I;->q0:Landroidx/picker/widget/F;

    .line 246
    .line 247
    invoke-static {p0, v0}, Landroidx/core/view/Z;->l(Landroid/view/View;Landroidx/core/view/b;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 251
    .line 252
    .line 253
    iput-boolean v4, p0, Landroidx/picker/widget/I;->s0:Z

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v0, "current_sec_active_themepackage"

    .line 260
    .line 261
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const v0, 0x7f0c0071

    .line 266
    .line 267
    .line 268
    if-eqz p1, :cond_1

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput p1, p0, Landroidx/picker/widget/I;->a:I

    .line 275
    .line 276
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iput p1, p0, Landroidx/picker/widget/I;->b:I

    .line 281
    .line 282
    const p1, 0x7f0c006b

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput p1, p0, Landroidx/picker/widget/I;->c:I

    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/picker/widget/I;->d()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception p1

    .line 296
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method public static g()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ur"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    return v2

    .line 39
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/I;->q0:Landroidx/picker/widget/F;

    .line 2
    .line 3
    iget v1, v0, Landroidx/customview/widget/a;->k:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/picker/widget/F;->s:Landroidx/picker/widget/I;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/customview/widget/a;->b(Landroid/view/View;)Lcom/airbnb/lottie/network/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/network/c;->y(IILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/I;->z:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/I;->D:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    :cond_0
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final c(FF)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/I;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/picker/widget/I;->i:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sub-float p1, v0, p1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/picker/widget/I;->A:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    cmpg-float v2, p1, v1

    .line 14
    .line 15
    if-ltz v2, :cond_2

    .line 16
    .line 17
    iget v2, p0, Landroidx/picker/widget/I;->i:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    float-to-int p2, p2

    .line 27
    iget v0, p0, Landroidx/picker/widget/I;->h:I

    .line 28
    .line 29
    div-int/2addr p2, v0

    .line 30
    sub-float/2addr p1, v1

    .line 31
    const/high16 v0, 0x40e00000    # 7.0f

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    int-to-float v0, v2

    .line 35
    div-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-virtual {p0}, Landroidx/picker/widget/I;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p1, v0

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    mul-int/lit8 p2, p2, 0x7

    .line 45
    .line 46
    add-int/2addr p2, p1

    .line 47
    return p2

    .line 48
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 49
    return p1
.end method

.method public final d()V
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/picker/widget/I;->i0:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/picker/widget/I;->i0:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v2, p0, Landroidx/picker/widget/I;->v:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/picker/widget/I;->i0:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/picker/widget/I;->i0:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v3, p0, Landroidx/picker/widget/I;->l:I

    .line 29
    .line 30
    int-to-float v4, v3

    .line 31
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/picker/widget/I;->i0:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/picker/widget/I;->i0:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/picker/widget/I;->i0:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/picker/widget/I;->j0:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v5, p0, Landroidx/picker/widget/I;->s:I

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/picker/widget/I;->j0:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v6, p0, Landroidx/picker/widget/I;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget v6, p0, Landroidx/picker/widget/I;->j:I

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const-string v6, "sec-roboto-light"

    .line 88
    .line 89
    const-string v7, "sec"

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x22

    .line 93
    .line 94
    if-lt v0, v9, :cond_0

    .line 95
    .line 96
    invoke-static {v7, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v11, p0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 101
    .line 102
    const/16 v12, 0x190

    .line 103
    .line 104
    invoke-static {v10, v12, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v10, p0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v10, p0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroid/graphics/Paint;

    .line 137
    .line 138
    iget-object v4, p0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Landroidx/picker/widget/I;->h0:Landroid/graphics/Paint;

    .line 144
    .line 145
    if-lt v0, v9, :cond_1

    .line 146
    .line 147
    invoke-static {v7, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p0, Landroidx/picker/widget/I;->h0:Landroid/graphics/Paint;

    .line 152
    .line 153
    const/16 v4, 0x258

    .line 154
    .line 155
    invoke-static {v0, v4, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-static {v6, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    .line 171
    .line 172
    iget-object v2, p0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Landroidx/picker/widget/I;->k0:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Landroidx/picker/widget/I;->k0:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/picker/widget/I;->k0:Landroid/graphics/Paint;

    .line 188
    .line 189
    int-to-float v1, v3

    .line 190
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Landroidx/picker/widget/I;->k0:Landroid/graphics/Paint;

    .line 194
    .line 195
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/I;->q0:Landroidx/picker/widget/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->n(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/picker/widget/I;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/I;->p:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/picker/widget/I;->f:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/picker/widget/I;->q:I

    .line 11
    .line 12
    sub-int/2addr v4, v2

    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    sub-int/2addr v1, v2

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Landroidx/picker/widget/I;->f:I

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Landroidx/picker/widget/I;->q:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/picker/widget/I;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/I;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/picker/widget/I;->f:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/picker/widget/I;->n:I

    .line 11
    .line 12
    add-int/2addr v4, v2

    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    add-int/2addr v1, v2

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Landroidx/picker/widget/I;->f:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Landroidx/picker/widget/I;->n:I

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final h(III)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/I;->p0:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x5

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    if-ne v3, p2, :cond_0

    .line 21
    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final i(IIIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/I;->o0:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Ljava/util/Calendar;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/picker/widget/I;->m0:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Landroidx/picker/widget/I;->m0:Ljava/util/Calendar;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Landroidx/picker/widget/I;->m0:Ljava/util/Calendar;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p4, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p4, p0, Landroidx/picker/widget/I;->n0:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-virtual {v0, p4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object p4, p0, Landroidx/picker/widget/I;->t0:Landroidx/picker/widget/H;

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-virtual {p0, p4}, Landroid/view/View;->playSoundEffect(I)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Landroidx/picker/widget/I;->t0:Landroidx/picker/widget/H;

    .line 67
    .line 68
    check-cast p4, Landroidx/picker/widget/SeslDatePicker;

    .line 69
    .line 70
    iget-object v0, p4, Landroidx/picker/widget/SeslDatePicker;->m0:Landroidx/picker/widget/g;

    .line 71
    .line 72
    iput-boolean v1, p4, Landroidx/picker/widget/SeslDatePicker;->d:Z

    .line 73
    .line 74
    invoke-virtual {p4}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int v2, p1, v2

    .line 79
    .line 80
    mul-int/lit8 v2, v2, 0xc

    .line 81
    .line 82
    invoke-virtual {p4}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int v3, p2, v3

    .line 87
    .line 88
    add-int/2addr v3, v2

    .line 89
    iget-object v0, v0, Landroidx/picker/widget/g;->c:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/picker/widget/I;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    move v2, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget v2, v0, Landroidx/picker/widget/I;->z:I

    .line 102
    .line 103
    iget v0, v0, Landroidx/picker/widget/I;->D:I

    .line 104
    .line 105
    sub-int/2addr v0, v1

    .line 106
    sub-int/2addr v2, v0

    .line 107
    :goto_1
    iput v2, p4, Landroidx/picker/widget/SeslDatePicker;->x:I

    .line 108
    .line 109
    invoke-virtual {p4, p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->u(Landroidx/picker/widget/I;III)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, v1}, Landroidx/picker/widget/SeslDatePicker;->x(Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/I;->q0:Landroidx/picker/widget/F;

    .line 116
    .line 117
    invoke-virtual {p1, p3, v1}, Landroidx/customview/widget/a;->A(II)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final j(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V
    .locals 9

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    move/from16 v3, p17

    .line 6
    .line 7
    iput v3, p0, Landroidx/picker/widget/I;->y:I

    .line 8
    .line 9
    iget v3, p0, Landroidx/picker/widget/I;->h:I

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    iput v4, p0, Landroidx/picker/widget/I;->h:I

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Landroidx/picker/widget/I;->B:I

    .line 18
    .line 19
    if-ltz p2, :cond_1

    .line 20
    .line 21
    const/16 p1, 0xb

    .line 22
    .line 23
    if-gt p2, p1, :cond_1

    .line 24
    .line 25
    iput p2, p0, Landroidx/picker/widget/I;->f:I

    .line 26
    .line 27
    :cond_1
    iput p3, p0, Landroidx/picker/widget/I;->g:I

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/picker/widget/I;->l0:Ljava/util/Calendar;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Landroidx/picker/widget/I;->f:I

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Landroidx/picker/widget/I;->g:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-virtual {p1, p2, v3}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/picker/widget/I;->m0:Ljava/util/Calendar;

    .line 51
    .line 52
    iput-object v2, p0, Landroidx/picker/widget/I;->n0:Ljava/util/Calendar;

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput v5, p0, Landroidx/picker/widget/I;->z:I

    .line 60
    .line 61
    iget v5, p0, Landroidx/picker/widget/I;->f:I

    .line 62
    .line 63
    iget v6, p0, Landroidx/picker/widget/I;->g:I

    .line 64
    .line 65
    packed-switch v5, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Invalid Month"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_0
    const/16 v5, 0x1e

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    rem-int/lit8 v5, v6, 0x4

    .line 80
    .line 81
    const/16 v7, 0x1c

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    rem-int/lit8 v5, v6, 0x64

    .line 86
    .line 87
    const/16 v8, 0x1d

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    rem-int/lit16 v6, v6, 0x190

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    :cond_2
    move v5, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move v5, v7

    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    const/16 v5, 0x1f

    .line 100
    .line 101
    :goto_0
    iput v5, p0, Landroidx/picker/widget/I;->E:I

    .line 102
    .line 103
    if-lt p4, v3, :cond_4

    .line 104
    .line 105
    if-gt p4, v4, :cond_4

    .line 106
    .line 107
    iput p4, p0, Landroidx/picker/widget/I;->D:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Landroidx/picker/widget/I;->D:I

    .line 115
    .line 116
    :goto_1
    iget p1, p0, Landroidx/picker/widget/I;->f:I

    .line 117
    .line 118
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    iget p1, p0, Landroidx/picker/widget/I;->g:I

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move p1, p5

    .line 138
    :goto_2
    iget v0, p0, Landroidx/picker/widget/I;->f:I

    .line 139
    .line 140
    invoke-virtual {v2, p3}, Ljava/util/Calendar;->get(I)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-ne v0, p3, :cond_6

    .line 145
    .line 146
    iget p3, p0, Landroidx/picker/widget/I;->g:I

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne p3, v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move p2, p6

    .line 160
    :goto_3
    const/16 p3, 0x20

    .line 161
    .line 162
    if-lez p1, :cond_7

    .line 163
    .line 164
    if-ge p2, p3, :cond_7

    .line 165
    .line 166
    iput p1, p0, Landroidx/picker/widget/I;->I:I

    .line 167
    .line 168
    :cond_7
    if-lez p2, :cond_8

    .line 169
    .line 170
    if-ge p2, p3, :cond_8

    .line 171
    .line 172
    if-lt p2, p1, :cond_8

    .line 173
    .line 174
    iput p2, p0, Landroidx/picker/widget/I;->V:I

    .line 175
    .line 176
    :cond_8
    iget-object p1, p0, Landroidx/picker/widget/I;->q0:Landroidx/picker/widget/F;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/customview/widget/a;->r()V

    .line 179
    .line 180
    .line 181
    move/from16 p1, p9

    .line 182
    .line 183
    iput p1, p0, Landroidx/picker/widget/I;->m:I

    .line 184
    .line 185
    move/from16 p1, p10

    .line 186
    .line 187
    iput p1, p0, Landroidx/picker/widget/I;->n:I

    .line 188
    .line 189
    move/from16 p1, p11

    .line 190
    .line 191
    iput p1, p0, Landroidx/picker/widget/I;->o:I

    .line 192
    .line 193
    move/from16 p1, p13

    .line 194
    .line 195
    iput p1, p0, Landroidx/picker/widget/I;->p:I

    .line 196
    .line 197
    move/from16 p1, p14

    .line 198
    .line 199
    iput p1, p0, Landroidx/picker/widget/I;->q:I

    .line 200
    .line 201
    move/from16 p1, p15

    .line 202
    .line 203
    iput p1, p0, Landroidx/picker/widget/I;->r:I

    .line 204
    .line 205
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/picker/widget/I;->g()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Landroidx/picker/widget/I;->d:Z

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/picker/widget/I;->q0:Landroidx/picker/widget/F;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/customview/widget/a;->r()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/picker/widget/I;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f07072c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/picker/widget/I;->h:I

    .line 29
    .line 30
    const v0, 0x7f070736

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/picker/widget/I;->k:I

    .line 38
    .line 39
    const v0, 0x7f07072d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Landroidx/picker/widget/I;->j:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/picker/widget/I;->d()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/picker/widget/I;->h:I

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    mul-int/2addr v2, v7

    .line 9
    const/4 v8, 0x3

    .line 10
    div-int/2addr v2, v8

    .line 11
    iget v3, v0, Landroidx/picker/widget/I;->i:I

    .line 12
    .line 13
    div-int/lit8 v9, v3, 0xe

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/picker/widget/I;->b()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    iget v3, v0, Landroidx/picker/widget/I;->j:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    const v4, 0x402ccccd    # 2.7f

    .line 23
    .line 24
    .line 25
    div-float v11, v3, v4

    .line 26
    .line 27
    iget v12, v0, Landroidx/picker/widget/I;->m:I

    .line 28
    .line 29
    iget v3, v0, Landroidx/picker/widget/I;->n:I

    .line 30
    .line 31
    int-to-float v13, v3

    .line 32
    iget v14, v0, Landroidx/picker/widget/I;->o:I

    .line 33
    .line 34
    iget v15, v0, Landroidx/picker/widget/I;->p:I

    .line 35
    .line 36
    iget v3, v0, Landroidx/picker/widget/I;->q:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    iget v4, v0, Landroidx/picker/widget/I;->r:I

    .line 40
    .line 41
    iget v5, v0, Landroidx/picker/widget/I;->g:I

    .line 42
    .line 43
    iget v6, v0, Landroidx/picker/widget/I;->f:I

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    mul-int/lit16 v8, v12, 0x2710

    .line 47
    .line 48
    const/high16 v17, 0x42c80000    # 100.0f

    .line 49
    .line 50
    move/from16 v18, v7

    .line 51
    .line 52
    mul-float v7, v13, v17

    .line 53
    .line 54
    float-to-int v7, v7

    .line 55
    add-int/2addr v8, v7

    .line 56
    mul-int/lit16 v7, v15, 0x2710

    .line 57
    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    mul-float v2, v3, v17

    .line 61
    .line 62
    float-to-int v2, v2

    .line 63
    add-int/2addr v7, v2

    .line 64
    mul-int/lit16 v2, v5, 0x2710

    .line 65
    .line 66
    move/from16 v20, v2

    .line 67
    .line 68
    mul-float v2, v6, v17

    .line 69
    .line 70
    float-to-int v2, v2

    .line 71
    add-int v2, v20, v2

    .line 72
    .line 73
    move/from16 v17, v3

    .line 74
    .line 75
    iget v3, v0, Landroidx/picker/widget/I;->y:I

    .line 76
    .line 77
    move/from16 v20, v11

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    add-int v3, v8, v14

    .line 84
    .line 85
    const/16 v22, 0x1

    .line 86
    .line 87
    add-int v11, v7, v4

    .line 88
    .line 89
    if-le v3, v11, :cond_0

    .line 90
    .line 91
    move/from16 v3, v22

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move/from16 v3, v21

    .line 95
    .line 96
    :goto_0
    move v11, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/16 v22, 0x1

    .line 99
    .line 100
    move/from16 v11, v21

    .line 101
    .line 102
    :goto_1
    if-nez v11, :cond_6

    .line 103
    .line 104
    if-ne v12, v15, :cond_2

    .line 105
    .line 106
    cmpl-float v23, v13, v17

    .line 107
    .line 108
    if-nez v23, :cond_2

    .line 109
    .line 110
    if-ne v5, v12, :cond_2

    .line 111
    .line 112
    cmpl-float v23, v6, v13

    .line 113
    .line 114
    if-nez v23, :cond_2

    .line 115
    .line 116
    move v7, v4

    .line 117
    :goto_2
    move v8, v14

    .line 118
    goto :goto_4

    .line 119
    :cond_2
    if-ge v8, v2, :cond_4

    .line 120
    .line 121
    if-ge v2, v7, :cond_4

    .line 122
    .line 123
    if-ne v5, v15, :cond_3

    .line 124
    .line 125
    cmpl-float v2, v6, v17

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    :cond_3
    iget v2, v0, Landroidx/picker/widget/I;->E:I

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    move v7, v2

    .line 134
    :goto_3
    move/from16 v8, v21

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    if-ne v5, v12, :cond_5

    .line 138
    .line 139
    cmpl-float v2, v6, v13

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    iget v2, v0, Landroidx/picker/widget/I;->E:I

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    move v7, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    if-ne v5, v15, :cond_6

    .line 150
    .line 151
    cmpl-float v2, v6, v17

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    move v7, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 v7, -0x1

    .line 158
    const/4 v8, -0x1

    .line 159
    :goto_4
    invoke-static {v0}, Lcom/bumptech/glide/e;->W(Landroid/view/View;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput-boolean v2, v0, Landroidx/picker/widget/I;->W:Z

    .line 164
    .line 165
    move/from16 v23, v10

    .line 166
    .line 167
    move/from16 v2, v19

    .line 168
    .line 169
    move/from16 v24, v21

    .line 170
    .line 171
    move/from16 v19, v11

    .line 172
    .line 173
    move/from16 v11, v22

    .line 174
    .line 175
    :goto_5
    iget v3, v0, Landroidx/picker/widget/I;->E:I

    .line 176
    .line 177
    move/from16 v26, v13

    .line 178
    .line 179
    const-string v13, "%d"

    .line 180
    .line 181
    move/from16 v27, v10

    .line 182
    .line 183
    iget v10, v0, Landroidx/picker/widget/I;->l:I

    .line 184
    .line 185
    move/from16 v28, v10

    .line 186
    .line 187
    iget-object v10, v0, Landroidx/picker/widget/I;->x:[I

    .line 188
    .line 189
    move-object/from16 v29, v10

    .line 190
    .line 191
    const/16 v30, 0x7

    .line 192
    .line 193
    iget v10, v0, Landroidx/picker/widget/I;->a:I

    .line 194
    .line 195
    move/from16 v31, v6

    .line 196
    .line 197
    iget v6, v0, Landroidx/picker/widget/I;->A:I

    .line 198
    .line 199
    move-object/from16 v32, v13

    .line 200
    .line 201
    iget v13, v0, Landroidx/picker/widget/I;->w:I

    .line 202
    .line 203
    if-gt v11, v3, :cond_1c

    .line 204
    .line 205
    iget-boolean v3, v0, Landroidx/picker/widget/I;->d:Z

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    rsub-int/lit8 v3, v23, 0x6

    .line 210
    .line 211
    mul-int/lit8 v3, v3, 0x2

    .line 212
    .line 213
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    mul-int/2addr v3, v9

    .line 216
    add-int/2addr v3, v6

    .line 217
    goto :goto_7

    .line 218
    :cond_7
    mul-int/lit8 v3, v23, 0x2

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_7
    iget v6, v0, Landroidx/picker/widget/I;->D:I

    .line 222
    .line 223
    add-int v6, v23, v6

    .line 224
    .line 225
    rem-int/lit8 v6, v6, 0x7

    .line 226
    .line 227
    move/from16 v33, v6

    .line 228
    .line 229
    iget-object v6, v0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 230
    .line 231
    move/from16 v34, v9

    .line 232
    .line 233
    aget v9, v29, v33

    .line 234
    .line 235
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    iget v6, v0, Landroidx/picker/widget/I;->I:I

    .line 239
    .line 240
    if-lt v11, v6, :cond_8

    .line 241
    .line 242
    iget v6, v0, Landroidx/picker/widget/I;->V:I

    .line 243
    .line 244
    if-le v11, v6, :cond_9

    .line 245
    .line 246
    :cond_8
    iget-object v6, v0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget v6, v0, Landroidx/picker/widget/I;->g:I

    .line 252
    .line 253
    iget v9, v0, Landroidx/picker/widget/I;->f:I

    .line 254
    .line 255
    invoke-virtual {v0, v6, v9, v11}, Landroidx/picker/widget/I;->h(III)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_a

    .line 260
    .line 261
    int-to-float v6, v3

    .line 262
    int-to-float v9, v2

    .line 263
    sub-float v9, v9, v20

    .line 264
    .line 265
    move/from16 v33, v7

    .line 266
    .line 267
    iget v7, v0, Landroidx/picker/widget/I;->k:I

    .line 268
    .line 269
    sub-int v7, v7, v28

    .line 270
    .line 271
    int-to-float v7, v7

    .line 272
    move/from16 v35, v8

    .line 273
    .line 274
    iget-object v8, v0, Landroidx/picker/widget/I;->k0:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {v1, v6, v9, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    move/from16 v33, v7

    .line 281
    .line 282
    move/from16 v35, v8

    .line 283
    .line 284
    :goto_8
    iget-object v6, v0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 285
    .line 286
    iget-boolean v7, v0, Landroidx/picker/widget/I;->W:Z

    .line 287
    .line 288
    if-eqz v7, :cond_b

    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eq v7, v10, :cond_b

    .line 295
    .line 296
    iget-object v6, v0, Landroidx/picker/widget/I;->h0:Landroid/graphics/Paint;

    .line 297
    .line 298
    iget-object v7, v0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v0, Landroidx/picker/widget/I;->h0:Landroid/graphics/Paint;

    .line 308
    .line 309
    :cond_b
    move-object v7, v6

    .line 310
    if-eqz v19, :cond_12

    .line 311
    .line 312
    if-ne v12, v5, :cond_c

    .line 313
    .line 314
    cmpl-float v6, v26, v31

    .line 315
    .line 316
    if-nez v6, :cond_c

    .line 317
    .line 318
    if-ne v14, v11, :cond_c

    .line 319
    .line 320
    iget v6, v0, Landroidx/picker/widget/I;->y:I

    .line 321
    .line 322
    move/from16 v8, v18

    .line 323
    .line 324
    if-eq v6, v8, :cond_d

    .line 325
    .line 326
    const/4 v8, 0x3

    .line 327
    if-eq v6, v8, :cond_d

    .line 328
    .line 329
    :cond_c
    if-ne v15, v5, :cond_e

    .line 330
    .line 331
    cmpl-float v6, v17, v31

    .line 332
    .line 333
    if-nez v6, :cond_e

    .line 334
    .line 335
    if-ne v4, v11, :cond_e

    .line 336
    .line 337
    iget v6, v0, Landroidx/picker/widget/I;->y:I

    .line 338
    .line 339
    move/from16 v8, v22

    .line 340
    .line 341
    if-eq v6, v8, :cond_d

    .line 342
    .line 343
    const/4 v8, 0x3

    .line 344
    if-ne v6, v8, :cond_e

    .line 345
    .line 346
    :cond_d
    int-to-float v6, v3

    .line 347
    int-to-float v8, v2

    .line 348
    sub-float v8, v8, v20

    .line 349
    .line 350
    iget v9, v0, Landroidx/picker/widget/I;->k:I

    .line 351
    .line 352
    int-to-float v9, v9

    .line 353
    iget-object v10, v0, Landroidx/picker/widget/I;->i0:Landroid/graphics/Paint;

    .line 354
    .line 355
    invoke-virtual {v1, v6, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    .line 360
    .line 361
    :cond_e
    if-ne v15, v5, :cond_f

    .line 362
    .line 363
    cmpl-float v6, v17, v31

    .line 364
    .line 365
    if-nez v6, :cond_f

    .line 366
    .line 367
    if-ne v4, v11, :cond_f

    .line 368
    .line 369
    iget v6, v0, Landroidx/picker/widget/I;->y:I

    .line 370
    .line 371
    const/4 v8, 0x2

    .line 372
    if-eq v6, v8, :cond_11

    .line 373
    .line 374
    const/4 v8, 0x3

    .line 375
    if-eq v6, v8, :cond_11

    .line 376
    .line 377
    :cond_f
    if-ne v12, v5, :cond_10

    .line 378
    .line 379
    cmpl-float v6, v26, v31

    .line 380
    .line 381
    if-nez v6, :cond_10

    .line 382
    .line 383
    if-ne v14, v11, :cond_10

    .line 384
    .line 385
    iget v6, v0, Landroidx/picker/widget/I;->y:I

    .line 386
    .line 387
    const/4 v8, 0x1

    .line 388
    if-eq v6, v8, :cond_11

    .line 389
    .line 390
    const/4 v8, 0x3

    .line 391
    if-ne v6, v8, :cond_10

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_10
    :goto_9
    move v10, v2

    .line 395
    move/from16 v25, v4

    .line 396
    .line 397
    move/from16 v36, v14

    .line 398
    .line 399
    move/from16 v37, v15

    .line 400
    .line 401
    move/from16 v9, v33

    .line 402
    .line 403
    move/from16 v14, v34

    .line 404
    .line 405
    move/from16 v8, v35

    .line 406
    .line 407
    move/from16 v35, v12

    .line 408
    .line 409
    move/from16 v33, v31

    .line 410
    .line 411
    move v12, v3

    .line 412
    move/from16 v31, v5

    .line 413
    .line 414
    goto/16 :goto_f

    .line 415
    .line 416
    :cond_11
    :goto_a
    int-to-float v6, v3

    .line 417
    int-to-float v8, v2

    .line 418
    sub-float v8, v8, v20

    .line 419
    .line 420
    iget v9, v0, Landroidx/picker/widget/I;->k:I

    .line 421
    .line 422
    int-to-float v9, v9

    .line 423
    iget-object v10, v0, Landroidx/picker/widget/I;->j0:Landroid/graphics/Paint;

    .line 424
    .line 425
    invoke-virtual {v1, v6, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_12
    move/from16 v8, v35

    .line 430
    .line 431
    if-ge v8, v11, :cond_14

    .line 432
    .line 433
    move/from16 v9, v33

    .line 434
    .line 435
    if-ge v11, v9, :cond_13

    .line 436
    .line 437
    sub-int v6, v3, v34

    .line 438
    .line 439
    int-to-float v6, v6

    .line 440
    int-to-float v10, v2

    .line 441
    sub-float v10, v10, v20

    .line 442
    .line 443
    iget v1, v0, Landroidx/picker/widget/I;->k:I

    .line 444
    .line 445
    move/from16 v33, v2

    .line 446
    .line 447
    int-to-float v2, v1

    .line 448
    sub-float/2addr v10, v2

    .line 449
    mul-int/lit8 v2, v34, 0x2

    .line 450
    .line 451
    int-to-float v2, v2

    .line 452
    add-float/2addr v2, v6

    .line 453
    const/16 v18, 0x2

    .line 454
    .line 455
    mul-int/lit8 v1, v1, 0x2

    .line 456
    .line 457
    int-to-float v1, v1

    .line 458
    add-float/2addr v1, v10

    .line 459
    move/from16 v28, v4

    .line 460
    .line 461
    move v4, v2

    .line 462
    move v2, v6

    .line 463
    iget-object v6, v0, Landroidx/picker/widget/I;->i0:Landroid/graphics/Paint;

    .line 464
    .line 465
    move/from16 v35, v12

    .line 466
    .line 467
    move/from16 v36, v14

    .line 468
    .line 469
    move/from16 v25, v28

    .line 470
    .line 471
    const/4 v14, -0x1

    .line 472
    move v12, v3

    .line 473
    move v3, v10

    .line 474
    move/from16 v10, v33

    .line 475
    .line 476
    move/from16 v33, v31

    .line 477
    .line 478
    move/from16 v31, v5

    .line 479
    .line 480
    move v5, v1

    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_13
    move v10, v2

    .line 491
    move/from16 v25, v4

    .line 492
    .line 493
    move/from16 v35, v12

    .line 494
    .line 495
    move/from16 v36, v14

    .line 496
    .line 497
    move/from16 v33, v31

    .line 498
    .line 499
    const/4 v14, -0x1

    .line 500
    move v12, v3

    .line 501
    :goto_b
    move/from16 v31, v5

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_14
    move v10, v2

    .line 505
    move/from16 v25, v4

    .line 506
    .line 507
    move/from16 v35, v12

    .line 508
    .line 509
    move/from16 v36, v14

    .line 510
    .line 511
    move/from16 v9, v33

    .line 512
    .line 513
    const/4 v14, -0x1

    .line 514
    move v12, v3

    .line 515
    move/from16 v33, v31

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :goto_c
    if-eq v8, v14, :cond_15

    .line 519
    .line 520
    if-ne v8, v9, :cond_15

    .line 521
    .line 522
    if-ne v11, v8, :cond_15

    .line 523
    .line 524
    int-to-float v2, v12

    .line 525
    int-to-float v3, v10

    .line 526
    sub-float v3, v3, v20

    .line 527
    .line 528
    iget v4, v0, Landroidx/picker/widget/I;->k:I

    .line 529
    .line 530
    int-to-float v4, v4

    .line 531
    iget-object v5, v0, Landroidx/picker/widget/I;->i0:Landroid/graphics/Paint;

    .line 532
    .line 533
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 537
    .line 538
    .line 539
    move/from16 v37, v15

    .line 540
    .line 541
    move/from16 v14, v34

    .line 542
    .line 543
    goto/16 :goto_f

    .line 544
    .line 545
    :cond_15
    if-ne v9, v11, :cond_17

    .line 546
    .line 547
    int-to-float v2, v10

    .line 548
    sub-float v2, v2, v20

    .line 549
    .line 550
    iget-boolean v3, v0, Landroidx/picker/widget/I;->d:Z

    .line 551
    .line 552
    if-eqz v3, :cond_16

    .line 553
    .line 554
    int-to-float v3, v12

    .line 555
    goto :goto_d

    .line 556
    :cond_16
    sub-int v3, v12, v34

    .line 557
    .line 558
    int-to-float v3, v3

    .line 559
    :goto_d
    iget v4, v0, Landroidx/picker/widget/I;->k:I

    .line 560
    .line 561
    int-to-float v5, v4

    .line 562
    sub-float v5, v2, v5

    .line 563
    .line 564
    move/from16 v6, v34

    .line 565
    .line 566
    int-to-float v14, v6

    .line 567
    add-float/2addr v14, v3

    .line 568
    const/16 v18, 0x2

    .line 569
    .line 570
    mul-int/lit8 v4, v4, 0x2

    .line 571
    .line 572
    int-to-float v4, v4

    .line 573
    add-float/2addr v4, v5

    .line 574
    move/from16 v28, v6

    .line 575
    .line 576
    iget-object v6, v0, Landroidx/picker/widget/I;->i0:Landroid/graphics/Paint;

    .line 577
    .line 578
    move/from16 v37, v15

    .line 579
    .line 580
    move v15, v2

    .line 581
    move v2, v3

    .line 582
    move v3, v5

    .line 583
    move v5, v4

    .line 584
    move v4, v14

    .line 585
    move/from16 v14, v28

    .line 586
    .line 587
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 588
    .line 589
    .line 590
    int-to-float v2, v12

    .line 591
    iget v3, v0, Landroidx/picker/widget/I;->k:I

    .line 592
    .line 593
    int-to-float v3, v3

    .line 594
    iget-object v4, v0, Landroidx/picker/widget/I;->i0:Landroid/graphics/Paint;

    .line 595
    .line 596
    invoke-virtual {v1, v2, v15, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_17
    move/from16 v37, v15

    .line 604
    .line 605
    move/from16 v14, v34

    .line 606
    .line 607
    if-ne v8, v11, :cond_19

    .line 608
    .line 609
    int-to-float v2, v10

    .line 610
    sub-float v15, v2, v20

    .line 611
    .line 612
    iget-boolean v2, v0, Landroidx/picker/widget/I;->d:Z

    .line 613
    .line 614
    if-eqz v2, :cond_18

    .line 615
    .line 616
    sub-int v3, v12, v14

    .line 617
    .line 618
    int-to-float v2, v3

    .line 619
    goto :goto_e

    .line 620
    :cond_18
    int-to-float v2, v12

    .line 621
    :goto_e
    iget v3, v0, Landroidx/picker/widget/I;->k:I

    .line 622
    .line 623
    int-to-float v4, v3

    .line 624
    sub-float v4, v15, v4

    .line 625
    .line 626
    int-to-float v5, v14

    .line 627
    add-float/2addr v5, v2

    .line 628
    const/16 v18, 0x2

    .line 629
    .line 630
    mul-int/lit8 v3, v3, 0x2

    .line 631
    .line 632
    int-to-float v3, v3

    .line 633
    add-float/2addr v3, v4

    .line 634
    iget-object v6, v0, Landroidx/picker/widget/I;->i0:Landroid/graphics/Paint;

    .line 635
    .line 636
    move/from16 v40, v5

    .line 637
    .line 638
    move v5, v3

    .line 639
    move v3, v4

    .line 640
    move/from16 v4, v40

    .line 641
    .line 642
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 643
    .line 644
    .line 645
    int-to-float v2, v12

    .line 646
    iget v3, v0, Landroidx/picker/widget/I;->k:I

    .line 647
    .line 648
    int-to-float v3, v3

    .line 649
    iget-object v4, v0, Landroidx/picker/widget/I;->i0:Landroid/graphics/Paint;

    .line 650
    .line 651
    invoke-virtual {v1, v2, v15, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 655
    .line 656
    .line 657
    :cond_19
    :goto_f
    iget v2, v0, Landroidx/picker/widget/I;->y:I

    .line 658
    .line 659
    if-nez v2, :cond_1a

    .line 660
    .line 661
    if-ne v11, v9, :cond_1a

    .line 662
    .line 663
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 664
    .line 665
    .line 666
    :cond_1a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    move-object/from16 v15, v32

    .line 675
    .line 676
    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    int-to-float v3, v12

    .line 681
    int-to-float v4, v10

    .line 682
    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 683
    .line 684
    .line 685
    add-int/lit8 v2, v23, 0x1

    .line 686
    .line 687
    move/from16 v3, v30

    .line 688
    .line 689
    if-ne v2, v3, :cond_1b

    .line 690
    .line 691
    iget v2, v0, Landroidx/picker/widget/I;->h:I

    .line 692
    .line 693
    add-int/2addr v2, v10

    .line 694
    add-int/lit8 v24, v24, 0x1

    .line 695
    .line 696
    move/from16 v23, v21

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_1b
    move/from16 v23, v2

    .line 700
    .line 701
    move v2, v10

    .line 702
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 703
    .line 704
    move v7, v9

    .line 705
    move v9, v14

    .line 706
    move/from16 v4, v25

    .line 707
    .line 708
    move/from16 v13, v26

    .line 709
    .line 710
    move/from16 v10, v27

    .line 711
    .line 712
    move/from16 v5, v31

    .line 713
    .line 714
    move/from16 v6, v33

    .line 715
    .line 716
    move/from16 v12, v35

    .line 717
    .line 718
    move/from16 v14, v36

    .line 719
    .line 720
    move/from16 v15, v37

    .line 721
    .line 722
    const/16 v18, 0x2

    .line 723
    .line 724
    const/16 v22, 0x1

    .line 725
    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :cond_1c
    move v14, v9

    .line 729
    move-object/from16 v15, v32

    .line 730
    .line 731
    move v9, v7

    .line 732
    iget-boolean v3, v0, Landroidx/picker/widget/I;->v0:Z

    .line 733
    .line 734
    iget v7, v0, Landroidx/picker/widget/I;->b:I

    .line 735
    .line 736
    const/16 v11, 0xb

    .line 737
    .line 738
    iget-object v12, v0, Landroidx/picker/widget/I;->o0:Ljava/util/Calendar;

    .line 739
    .line 740
    if-nez v3, :cond_2b

    .line 741
    .line 742
    iget v3, v0, Landroidx/picker/widget/I;->f:I

    .line 743
    .line 744
    const/16 v22, 0x1

    .line 745
    .line 746
    add-int/lit8 v3, v3, 0x1

    .line 747
    .line 748
    iget v4, v0, Landroidx/picker/widget/I;->g:I

    .line 749
    .line 750
    if-le v3, v11, :cond_1d

    .line 751
    .line 752
    add-int/lit8 v4, v4, 0x1

    .line 753
    .line 754
    move/from16 v3, v21

    .line 755
    .line 756
    :cond_1d
    move/from16 v11, v24

    .line 757
    .line 758
    const/4 v5, 0x1

    .line 759
    :goto_11
    const/4 v1, 0x6

    .line 760
    if-eq v11, v1, :cond_2a

    .line 761
    .line 762
    iget-boolean v1, v0, Landroidx/picker/widget/I;->d:Z

    .line 763
    .line 764
    if-eqz v1, :cond_1e

    .line 765
    .line 766
    rsub-int/lit8 v1, v23, 0x6

    .line 767
    .line 768
    const/16 v18, 0x2

    .line 769
    .line 770
    mul-int/lit8 v1, v1, 0x2

    .line 771
    .line 772
    const/16 v22, 0x1

    .line 773
    .line 774
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 775
    .line 776
    mul-int/2addr v1, v14

    .line 777
    add-int/2addr v1, v6

    .line 778
    move/from16 v19, v3

    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_1e
    const/16 v22, 0x1

    .line 782
    .line 783
    mul-int/lit8 v1, v23, 0x2

    .line 784
    .line 785
    goto :goto_12

    .line 786
    :goto_13
    iget v3, v0, Landroidx/picker/widget/I;->D:I

    .line 787
    .line 788
    add-int v3, v23, v3

    .line 789
    .line 790
    const/16 v30, 0x7

    .line 791
    .line 792
    rem-int/lit8 v3, v3, 0x7

    .line 793
    .line 794
    move/from16 v24, v3

    .line 795
    .line 796
    iget-object v3, v0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 797
    .line 798
    move/from16 v25, v4

    .line 799
    .line 800
    aget v4, v29, v24

    .line 801
    .line 802
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 803
    .line 804
    .line 805
    iget-object v3, v0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 806
    .line 807
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 808
    .line 809
    .line 810
    iget v3, v0, Landroidx/picker/widget/I;->y:I

    .line 811
    .line 812
    if-eqz v3, :cond_22

    .line 813
    .line 814
    iget v3, v0, Landroidx/picker/widget/I;->E:I

    .line 815
    .line 816
    const/16 v22, 0x1

    .line 817
    .line 818
    add-int/lit8 v3, v3, 0x1

    .line 819
    .line 820
    if-ne v9, v3, :cond_22

    .line 821
    .line 822
    iget v3, v0, Landroidx/picker/widget/I;->r:I

    .line 823
    .line 824
    if-lt v5, v3, :cond_1f

    .line 825
    .line 826
    invoke-virtual {v0}, Landroidx/picker/widget/I;->e()Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_20

    .line 831
    .line 832
    :cond_1f
    move/from16 v31, v6

    .line 833
    .line 834
    move/from16 v35, v8

    .line 835
    .line 836
    move/from16 v33, v9

    .line 837
    .line 838
    move/from16 v24, v13

    .line 839
    .line 840
    move/from16 v34, v14

    .line 841
    .line 842
    move-object/from16 v32, v15

    .line 843
    .line 844
    move/from16 v8, v19

    .line 845
    .line 846
    move v13, v1

    .line 847
    move v15, v2

    .line 848
    move v14, v5

    .line 849
    move/from16 v19, v11

    .line 850
    .line 851
    move/from16 v11, v25

    .line 852
    .line 853
    move-object/from16 v1, p1

    .line 854
    .line 855
    goto/16 :goto_16

    .line 856
    .line 857
    :cond_20
    iget v3, v0, Landroidx/picker/widget/I;->r:I

    .line 858
    .line 859
    if-ne v5, v3, :cond_22

    .line 860
    .line 861
    int-to-float v3, v2

    .line 862
    sub-float v3, v3, v20

    .line 863
    .line 864
    iget-boolean v4, v0, Landroidx/picker/widget/I;->d:Z

    .line 865
    .line 866
    if-eqz v4, :cond_21

    .line 867
    .line 868
    int-to-float v4, v1

    .line 869
    :goto_14
    move/from16 v24, v1

    .line 870
    .line 871
    goto :goto_15

    .line 872
    :cond_21
    sub-int v4, v1, v14

    .line 873
    .line 874
    int-to-float v4, v4

    .line 875
    goto :goto_14

    .line 876
    :goto_15
    iget v1, v0, Landroidx/picker/widget/I;->k:I

    .line 877
    .line 878
    move/from16 v26, v2

    .line 879
    .line 880
    int-to-float v2, v1

    .line 881
    sub-float v2, v3, v2

    .line 882
    .line 883
    move/from16 v31, v1

    .line 884
    .line 885
    int-to-float v1, v14

    .line 886
    add-float/2addr v1, v4

    .line 887
    move/from16 v32, v1

    .line 888
    .line 889
    const/16 v18, 0x2

    .line 890
    .line 891
    mul-int/lit8 v1, v31, 0x2

    .line 892
    .line 893
    int-to-float v1, v1

    .line 894
    add-float/2addr v1, v2

    .line 895
    move/from16 v31, v6

    .line 896
    .line 897
    iget-object v6, v0, Landroidx/picker/widget/I;->i0:Landroid/graphics/Paint;

    .line 898
    .line 899
    move/from16 v33, v24

    .line 900
    .line 901
    move/from16 v24, v13

    .line 902
    .line 903
    move/from16 v13, v33

    .line 904
    .line 905
    move/from16 v35, v8

    .line 906
    .line 907
    move/from16 v33, v9

    .line 908
    .line 909
    move/from16 v34, v14

    .line 910
    .line 911
    move/from16 v8, v19

    .line 912
    .line 913
    move v9, v3

    .line 914
    move v14, v5

    .line 915
    move/from16 v19, v11

    .line 916
    .line 917
    move/from16 v11, v25

    .line 918
    .line 919
    move v5, v1

    .line 920
    move v3, v2

    .line 921
    move v2, v4

    .line 922
    move/from16 v4, v32

    .line 923
    .line 924
    move-object/from16 v1, p1

    .line 925
    .line 926
    move-object/from16 v32, v15

    .line 927
    .line 928
    move/from16 v15, v26

    .line 929
    .line 930
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 931
    .line 932
    .line 933
    int-to-float v2, v13

    .line 934
    iget v3, v0, Landroidx/picker/widget/I;->k:I

    .line 935
    .line 936
    int-to-float v3, v3

    .line 937
    iget-object v4, v0, Landroidx/picker/widget/I;->i0:Landroid/graphics/Paint;

    .line 938
    .line 939
    invoke-virtual {v1, v2, v9, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 940
    .line 941
    .line 942
    goto :goto_17

    .line 943
    :cond_22
    move/from16 v31, v6

    .line 944
    .line 945
    move/from16 v35, v8

    .line 946
    .line 947
    move/from16 v33, v9

    .line 948
    .line 949
    move/from16 v24, v13

    .line 950
    .line 951
    move/from16 v34, v14

    .line 952
    .line 953
    move-object/from16 v32, v15

    .line 954
    .line 955
    move/from16 v8, v19

    .line 956
    .line 957
    move v13, v1

    .line 958
    move v15, v2

    .line 959
    move v14, v5

    .line 960
    move/from16 v19, v11

    .line 961
    .line 962
    move/from16 v11, v25

    .line 963
    .line 964
    move-object/from16 v1, p1

    .line 965
    .line 966
    goto :goto_17

    .line 967
    :goto_16
    sub-int v2, v13, v34

    .line 968
    .line 969
    int-to-float v2, v2

    .line 970
    int-to-float v3, v15

    .line 971
    sub-float v3, v3, v20

    .line 972
    .line 973
    iget v4, v0, Landroidx/picker/widget/I;->k:I

    .line 974
    .line 975
    int-to-float v5, v4

    .line 976
    sub-float/2addr v3, v5

    .line 977
    mul-int/lit8 v9, v34, 0x2

    .line 978
    .line 979
    int-to-float v5, v9

    .line 980
    add-float/2addr v5, v2

    .line 981
    const/16 v18, 0x2

    .line 982
    .line 983
    mul-int/lit8 v4, v4, 0x2

    .line 984
    .line 985
    int-to-float v4, v4

    .line 986
    add-float/2addr v4, v3

    .line 987
    iget-object v6, v0, Landroidx/picker/widget/I;->i0:Landroid/graphics/Paint;

    .line 988
    .line 989
    move/from16 v40, v5

    .line 990
    .line 991
    move v5, v4

    .line 992
    move/from16 v4, v40

    .line 993
    .line 994
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 995
    .line 996
    .line 997
    :goto_17
    invoke-virtual {v12}, Ljava/util/Calendar;->clear()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v12, v11, v8, v14}, Ljava/util/Calendar;->set(III)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v2, v0, Landroidx/picker/widget/I;->n0:Ljava/util/Calendar;

    .line 1004
    .line 1005
    invoke-virtual {v12, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_23

    .line 1010
    .line 1011
    iget-object v2, v0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 1012
    .line 1013
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1014
    .line 1015
    .line 1016
    :cond_23
    invoke-virtual {v0, v11, v8, v14}, Landroidx/picker/widget/I;->h(III)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_24

    .line 1021
    .line 1022
    iget-object v2, v0, Landroidx/picker/widget/I;->k0:Landroid/graphics/Paint;

    .line 1023
    .line 1024
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1025
    .line 1026
    .line 1027
    int-to-float v2, v13

    .line 1028
    int-to-float v3, v15

    .line 1029
    sub-float v3, v3, v20

    .line 1030
    .line 1031
    iget v4, v0, Landroidx/picker/widget/I;->k:I

    .line 1032
    .line 1033
    sub-int v4, v4, v28

    .line 1034
    .line 1035
    int-to-float v4, v4

    .line 1036
    iget-object v5, v0, Landroidx/picker/widget/I;->k0:Landroid/graphics/Paint;

    .line 1037
    .line 1038
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_24
    iget-object v2, v0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 1042
    .line 1043
    iget-boolean v3, v0, Landroidx/picker/widget/I;->W:Z

    .line 1044
    .line 1045
    if-eqz v3, :cond_25

    .line 1046
    .line 1047
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eq v3, v10, :cond_25

    .line 1052
    .line 1053
    iget-object v2, v0, Landroidx/picker/widget/I;->h0:Landroid/graphics/Paint;

    .line 1054
    .line 1055
    iget-object v3, v0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v0, Landroidx/picker/widget/I;->h0:Landroid/graphics/Paint;

    .line 1065
    .line 1066
    :cond_25
    iget v3, v0, Landroidx/picker/widget/I;->y:I

    .line 1067
    .line 1068
    if-eqz v3, :cond_28

    .line 1069
    .line 1070
    iget v3, v0, Landroidx/picker/widget/I;->E:I

    .line 1071
    .line 1072
    const/16 v22, 0x1

    .line 1073
    .line 1074
    add-int/lit8 v3, v3, 0x1

    .line 1075
    .line 1076
    move/from16 v9, v33

    .line 1077
    .line 1078
    if-ne v9, v3, :cond_27

    .line 1079
    .line 1080
    iget v3, v0, Landroidx/picker/widget/I;->r:I

    .line 1081
    .line 1082
    if-le v14, v3, :cond_26

    .line 1083
    .line 1084
    invoke-virtual {v0}, Landroidx/picker/widget/I;->e()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-nez v3, :cond_27

    .line 1089
    .line 1090
    :cond_26
    move/from16 v3, v24

    .line 1091
    .line 1092
    goto :goto_18

    .line 1093
    :cond_27
    move/from16 v3, v24

    .line 1094
    .line 1095
    goto :goto_19

    .line 1096
    :goto_18
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_19

    .line 1100
    :cond_28
    move/from16 v3, v24

    .line 1101
    .line 1102
    move/from16 v9, v33

    .line 1103
    .line 1104
    :goto_19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    move-object/from16 v5, v32

    .line 1113
    .line 1114
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    int-to-float v6, v13

    .line 1119
    int-to-float v13, v15

    .line 1120
    invoke-virtual {v1, v4, v6, v13, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1121
    .line 1122
    .line 1123
    add-int/lit8 v2, v23, 0x1

    .line 1124
    .line 1125
    const/4 v4, 0x7

    .line 1126
    if-ne v2, v4, :cond_29

    .line 1127
    .line 1128
    iget v2, v0, Landroidx/picker/widget/I;->h:I

    .line 1129
    .line 1130
    add-int/2addr v2, v15

    .line 1131
    add-int/lit8 v4, v19, 0x1

    .line 1132
    .line 1133
    move/from16 v19, v4

    .line 1134
    .line 1135
    move/from16 v23, v21

    .line 1136
    .line 1137
    goto :goto_1a

    .line 1138
    :cond_29
    move/from16 v23, v2

    .line 1139
    .line 1140
    move v2, v15

    .line 1141
    :goto_1a
    add-int/lit8 v4, v14, 0x1

    .line 1142
    .line 1143
    move v13, v3

    .line 1144
    move-object v15, v5

    .line 1145
    move v3, v8

    .line 1146
    move/from16 v6, v31

    .line 1147
    .line 1148
    move/from16 v14, v34

    .line 1149
    .line 1150
    move/from16 v8, v35

    .line 1151
    .line 1152
    move v5, v4

    .line 1153
    move v4, v11

    .line 1154
    move/from16 v11, v19

    .line 1155
    .line 1156
    goto/16 :goto_11

    .line 1157
    .line 1158
    :cond_2a
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    :cond_2b
    move/from16 v31, v6

    .line 1161
    .line 1162
    move/from16 v35, v8

    .line 1163
    .line 1164
    move v3, v13

    .line 1165
    move/from16 v34, v14

    .line 1166
    .line 1167
    move-object v5, v15

    .line 1168
    if-lez v27, :cond_37

    .line 1169
    .line 1170
    iget-boolean v2, v0, Landroidx/picker/widget/I;->u0:Z

    .line 1171
    .line 1172
    if-nez v2, :cond_37

    .line 1173
    .line 1174
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 1179
    .line 1180
    .line 1181
    iget v4, v0, Landroidx/picker/widget/I;->g:I

    .line 1182
    .line 1183
    iget v6, v0, Landroidx/picker/widget/I;->f:I

    .line 1184
    .line 1185
    const/4 v8, 0x1

    .line 1186
    invoke-virtual {v2, v4, v6, v8}, Ljava/util/Calendar;->set(III)V

    .line 1187
    .line 1188
    .line 1189
    move/from16 v9, v27

    .line 1190
    .line 1191
    neg-int v4, v9

    .line 1192
    const/4 v11, 0x5

    .line 1193
    invoke-virtual {v2, v11, v4}, Ljava/util/Calendar;->add(II)V

    .line 1194
    .line 1195
    .line 1196
    iget v4, v0, Landroidx/picker/widget/I;->f:I

    .line 1197
    .line 1198
    sub-int/2addr v4, v8

    .line 1199
    iget v6, v0, Landroidx/picker/widget/I;->g:I

    .line 1200
    .line 1201
    if-gez v4, :cond_2c

    .line 1202
    .line 1203
    add-int/lit8 v6, v6, -0x1

    .line 1204
    .line 1205
    const/16 v13, 0xb

    .line 1206
    .line 1207
    :goto_1b
    move v8, v6

    .line 1208
    goto :goto_1c

    .line 1209
    :cond_2c
    move v13, v4

    .line 1210
    goto :goto_1b

    .line 1211
    :goto_1c
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    move v14, v2

    .line 1216
    move/from16 v15, v21

    .line 1217
    .line 1218
    :goto_1d
    if-ge v15, v9, :cond_37

    .line 1219
    .line 1220
    iget-boolean v2, v0, Landroidx/picker/widget/I;->d:Z

    .line 1221
    .line 1222
    if-eqz v2, :cond_2d

    .line 1223
    .line 1224
    rsub-int/lit8 v2, v15, 0x6

    .line 1225
    .line 1226
    const/16 v18, 0x2

    .line 1227
    .line 1228
    mul-int/lit8 v2, v2, 0x2

    .line 1229
    .line 1230
    const/16 v22, 0x1

    .line 1231
    .line 1232
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    .line 1233
    .line 1234
    mul-int v2, v2, v34

    .line 1235
    .line 1236
    add-int v2, v2, v31

    .line 1237
    .line 1238
    goto :goto_1f

    .line 1239
    :cond_2d
    const/16 v22, 0x1

    .line 1240
    .line 1241
    mul-int/lit8 v2, v15, 0x2

    .line 1242
    .line 1243
    goto :goto_1e

    .line 1244
    :goto_1f
    iget v4, v0, Landroidx/picker/widget/I;->h:I

    .line 1245
    .line 1246
    const/16 v18, 0x2

    .line 1247
    .line 1248
    mul-int/lit8 v4, v4, 0x2

    .line 1249
    .line 1250
    const/16 v16, 0x3

    .line 1251
    .line 1252
    div-int/lit8 v4, v4, 0x3

    .line 1253
    .line 1254
    iget v6, v0, Landroidx/picker/widget/I;->D:I

    .line 1255
    .line 1256
    add-int/2addr v6, v15

    .line 1257
    const/16 v30, 0x7

    .line 1258
    .line 1259
    rem-int/lit8 v6, v6, 0x7

    .line 1260
    .line 1261
    iget-object v11, v0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 1262
    .line 1263
    aget v6, v29, v6

    .line 1264
    .line 1265
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v6, v0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 1269
    .line 1270
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1271
    .line 1272
    .line 1273
    iget v6, v0, Landroidx/picker/widget/I;->y:I

    .line 1274
    .line 1275
    if-eqz v6, :cond_31

    .line 1276
    .line 1277
    if-nez v35, :cond_31

    .line 1278
    .line 1279
    iget v6, v0, Landroidx/picker/widget/I;->o:I

    .line 1280
    .line 1281
    if-gt v14, v6, :cond_2e

    .line 1282
    .line 1283
    invoke-virtual {v0}, Landroidx/picker/widget/I;->f()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    if-nez v6, :cond_2f

    .line 1288
    .line 1289
    :cond_2e
    move/from16 v39, v3

    .line 1290
    .line 1291
    move-object/from16 v38, v5

    .line 1292
    .line 1293
    move/from16 v27, v9

    .line 1294
    .line 1295
    move/from16 v19, v15

    .line 1296
    .line 1297
    move v9, v2

    .line 1298
    move v15, v4

    .line 1299
    goto :goto_21

    .line 1300
    :cond_2f
    iget v6, v0, Landroidx/picker/widget/I;->o:I

    .line 1301
    .line 1302
    if-ne v14, v6, :cond_31

    .line 1303
    .line 1304
    int-to-float v6, v4

    .line 1305
    sub-float v11, v6, v20

    .line 1306
    .line 1307
    iget-boolean v6, v0, Landroidx/picker/widget/I;->d:Z

    .line 1308
    .line 1309
    if-eqz v6, :cond_30

    .line 1310
    .line 1311
    sub-int v6, v2, v34

    .line 1312
    .line 1313
    int-to-float v6, v6

    .line 1314
    goto :goto_20

    .line 1315
    :cond_30
    int-to-float v6, v2

    .line 1316
    :goto_20
    iget v1, v0, Landroidx/picker/widget/I;->k:I

    .line 1317
    .line 1318
    move/from16 v19, v2

    .line 1319
    .line 1320
    int-to-float v2, v1

    .line 1321
    sub-float v2, v11, v2

    .line 1322
    .line 1323
    move/from16 v21, v1

    .line 1324
    .line 1325
    move/from16 v27, v9

    .line 1326
    .line 1327
    move/from16 v9, v34

    .line 1328
    .line 1329
    int-to-float v1, v9

    .line 1330
    add-float/2addr v1, v6

    .line 1331
    move/from16 v23, v1

    .line 1332
    .line 1333
    const/16 v18, 0x2

    .line 1334
    .line 1335
    mul-int/lit8 v1, v21, 0x2

    .line 1336
    .line 1337
    int-to-float v1, v1

    .line 1338
    add-float/2addr v1, v2

    .line 1339
    move/from16 v24, v3

    .line 1340
    .line 1341
    move v3, v2

    .line 1342
    move v2, v6

    .line 1343
    iget-object v6, v0, Landroidx/picker/widget/I;->i0:Landroid/graphics/Paint;

    .line 1344
    .line 1345
    move-object/from16 v38, v5

    .line 1346
    .line 1347
    move/from16 v9, v19

    .line 1348
    .line 1349
    move/from16 v39, v24

    .line 1350
    .line 1351
    move v5, v1

    .line 1352
    move/from16 v19, v15

    .line 1353
    .line 1354
    move-object/from16 v1, p1

    .line 1355
    .line 1356
    move v15, v4

    .line 1357
    move/from16 v4, v23

    .line 1358
    .line 1359
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1360
    .line 1361
    .line 1362
    int-to-float v2, v9

    .line 1363
    iget v3, v0, Landroidx/picker/widget/I;->k:I

    .line 1364
    .line 1365
    int-to-float v3, v3

    .line 1366
    iget-object v4, v0, Landroidx/picker/widget/I;->i0:Landroid/graphics/Paint;

    .line 1367
    .line 1368
    invoke-virtual {v1, v2, v11, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_22

    .line 1372
    :cond_31
    move/from16 v39, v3

    .line 1373
    .line 1374
    move-object/from16 v38, v5

    .line 1375
    .line 1376
    move/from16 v27, v9

    .line 1377
    .line 1378
    move/from16 v19, v15

    .line 1379
    .line 1380
    move v9, v2

    .line 1381
    move v15, v4

    .line 1382
    goto :goto_22

    .line 1383
    :goto_21
    sub-int v2, v9, v34

    .line 1384
    .line 1385
    int-to-float v2, v2

    .line 1386
    int-to-float v3, v15

    .line 1387
    sub-float v3, v3, v20

    .line 1388
    .line 1389
    iget v4, v0, Landroidx/picker/widget/I;->k:I

    .line 1390
    .line 1391
    int-to-float v5, v4

    .line 1392
    sub-float/2addr v3, v5

    .line 1393
    mul-int/lit8 v5, v34, 0x2

    .line 1394
    .line 1395
    int-to-float v5, v5

    .line 1396
    add-float/2addr v5, v2

    .line 1397
    const/16 v18, 0x2

    .line 1398
    .line 1399
    mul-int/lit8 v4, v4, 0x2

    .line 1400
    .line 1401
    int-to-float v4, v4

    .line 1402
    add-float/2addr v4, v3

    .line 1403
    iget-object v6, v0, Landroidx/picker/widget/I;->i0:Landroid/graphics/Paint;

    .line 1404
    .line 1405
    move/from16 v40, v5

    .line 1406
    .line 1407
    move v5, v4

    .line 1408
    move/from16 v4, v40

    .line 1409
    .line 1410
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1411
    .line 1412
    .line 1413
    :goto_22
    invoke-virtual {v12}, Ljava/util/Calendar;->clear()V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v12, v8, v13, v14}, Ljava/util/Calendar;->set(III)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 1424
    .line 1425
    .line 1426
    iget-object v3, v0, Landroidx/picker/widget/I;->m0:Ljava/util/Calendar;

    .line 1427
    .line 1428
    const/4 v4, 0x1

    .line 1429
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    iget-object v5, v0, Landroidx/picker/widget/I;->m0:Ljava/util/Calendar;

    .line 1434
    .line 1435
    const/4 v6, 0x2

    .line 1436
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    iget-object v11, v0, Landroidx/picker/widget/I;->m0:Ljava/util/Calendar;

    .line 1441
    .line 1442
    const/4 v4, 0x5

    .line 1443
    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v11

    .line 1447
    invoke-virtual {v2, v3, v5, v11}, Ljava/util/Calendar;->set(III)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v2, v0, Landroidx/picker/widget/I;->m0:Ljava/util/Calendar;

    .line 1451
    .line 1452
    invoke-virtual {v12, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_32

    .line 1457
    .line 1458
    iget-object v2, v0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 1459
    .line 1460
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1461
    .line 1462
    .line 1463
    :cond_32
    invoke-virtual {v0, v8, v13, v14}, Landroidx/picker/widget/I;->h(III)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    if-eqz v2, :cond_33

    .line 1468
    .line 1469
    iget-object v2, v0, Landroidx/picker/widget/I;->k0:Landroid/graphics/Paint;

    .line 1470
    .line 1471
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1472
    .line 1473
    .line 1474
    int-to-float v2, v9

    .line 1475
    int-to-float v3, v15

    .line 1476
    sub-float v3, v3, v20

    .line 1477
    .line 1478
    iget v5, v0, Landroidx/picker/widget/I;->k:I

    .line 1479
    .line 1480
    sub-int v5, v5, v28

    .line 1481
    .line 1482
    int-to-float v5, v5

    .line 1483
    iget-object v11, v0, Landroidx/picker/widget/I;->k0:Landroid/graphics/Paint;

    .line 1484
    .line 1485
    invoke-virtual {v1, v2, v3, v5, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_33
    iget-object v2, v0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 1489
    .line 1490
    iget-boolean v3, v0, Landroidx/picker/widget/I;->W:Z

    .line 1491
    .line 1492
    if-eqz v3, :cond_34

    .line 1493
    .line 1494
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    if-eq v3, v10, :cond_34

    .line 1499
    .line 1500
    iget-object v2, v0, Landroidx/picker/widget/I;->h0:Landroid/graphics/Paint;

    .line 1501
    .line 1502
    iget-object v3, v0, Landroidx/picker/widget/I;->g0:Landroid/graphics/Paint;

    .line 1503
    .line 1504
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v0, Landroidx/picker/widget/I;->h0:Landroid/graphics/Paint;

    .line 1512
    .line 1513
    :cond_34
    iget v3, v0, Landroidx/picker/widget/I;->y:I

    .line 1514
    .line 1515
    if-eqz v3, :cond_36

    .line 1516
    .line 1517
    if-nez v35, :cond_36

    .line 1518
    .line 1519
    iget v3, v0, Landroidx/picker/widget/I;->o:I

    .line 1520
    .line 1521
    if-ge v14, v3, :cond_35

    .line 1522
    .line 1523
    invoke-virtual {v0}, Landroidx/picker/widget/I;->f()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    if-nez v3, :cond_36

    .line 1528
    .line 1529
    :cond_35
    move/from16 v3, v39

    .line 1530
    .line 1531
    goto :goto_23

    .line 1532
    :cond_36
    move/from16 v3, v39

    .line 1533
    .line 1534
    goto :goto_24

    .line 1535
    :goto_23
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1536
    .line 1537
    .line 1538
    :goto_24
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    move-object/from16 v11, v38

    .line 1547
    .line 1548
    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    int-to-float v9, v9

    .line 1553
    int-to-float v15, v15

    .line 1554
    invoke-virtual {v1, v5, v9, v15, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1555
    .line 1556
    .line 1557
    add-int/lit8 v14, v14, 0x1

    .line 1558
    .line 1559
    add-int/lit8 v15, v19, 0x1

    .line 1560
    .line 1561
    move-object v5, v11

    .line 1562
    move/from16 v9, v27

    .line 1563
    .line 1564
    move v11, v4

    .line 1565
    goto/16 :goto_1d

    .line 1566
    .line 1567
    :cond_37
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/I;->x0:Z

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/picker/widget/I;->q0:Landroidx/picker/widget/F;

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Landroidx/picker/widget/I;->w0:I

    .line 12
    .line 13
    if-ne v4, v3, :cond_0

    .line 14
    .line 15
    iget v4, p0, Landroidx/picker/widget/I;->B:I

    .line 16
    .line 17
    if-eq v4, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/picker/widget/I;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v4

    .line 24
    invoke-virtual {v2, v0, v1}, Landroidx/customview/widget/a;->A(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Landroidx/picker/widget/I;->w0:I

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/picker/widget/I;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v0

    .line 39
    invoke-virtual {v2, v3, v1}, Landroidx/customview/widget/a;->A(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/customview/widget/a;->r()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/picker/widget/I;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    iput v1, p0, Landroidx/picker/widget/I;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Unknown measure mode: "

    .line 31
    .line 32
    invoke-static {v2, p2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/picker/widget/I;->i:I

    .line 50
    .line 51
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/I;->q0:Landroidx/picker/widget/F;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/customview/widget/a;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/picker/widget/I;->c(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-boolean v0, p0, Landroidx/picker/widget/I;->u0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Landroidx/picker/widget/I;->I:I

    .line 26
    .line 27
    if-lt p1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/I;->v0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Landroidx/picker/widget/I;->V:I

    .line 34
    .line 35
    if-le p1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    :goto_0
    return v1

    .line 38
    :cond_3
    const/4 v0, 0x2

    .line 39
    const/4 v2, 0x5

    .line 40
    if-gtz p1, :cond_4

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 47
    .line 48
    .line 49
    iget v4, p0, Landroidx/picker/widget/I;->g:I

    .line 50
    .line 51
    iget v5, p0, Landroidx/picker/widget/I;->f:I

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5, v1}, Ljava/util/Calendar;->set(III)V

    .line 54
    .line 55
    .line 56
    sub-int/2addr p1, v1

    .line 57
    invoke-virtual {v3, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/picker/widget/I;->i(IIIZ)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    iget v3, p0, Landroidx/picker/widget/I;->E:I

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-le p1, v3, :cond_5

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 86
    .line 87
    .line 88
    iget v5, p0, Landroidx/picker/widget/I;->g:I

    .line 89
    .line 90
    iget v6, p0, Landroidx/picker/widget/I;->f:I

    .line 91
    .line 92
    iget v7, p0, Landroidx/picker/widget/I;->E:I

    .line 93
    .line 94
    invoke-virtual {v3, v5, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 95
    .line 96
    .line 97
    iget v5, p0, Landroidx/picker/widget/I;->E:I

    .line 98
    .line 99
    sub-int/2addr p1, v5

    .line 100
    invoke-virtual {v3, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0, p1, v0, v2, v4}, Landroidx/picker/widget/I;->i(IIIZ)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_5
    iget v0, p0, Landroidx/picker/widget/I;->g:I

    .line 120
    .line 121
    iget v2, p0, Landroidx/picker/widget/I;->f:I

    .line 122
    .line 123
    iget-object v3, p0, Landroidx/picker/widget/I;->r0:Landroidx/picker/widget/G;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Landroidx/picker/widget/I;->r0:Landroidx/picker/widget/G;

    .line 131
    .line 132
    check-cast v3, Landroidx/picker/widget/SeslDatePicker;

    .line 133
    .line 134
    invoke-virtual {v3, p0, v0, v2, p1}, Landroidx/picker/widget/SeslDatePicker;->u(Landroidx/picker/widget/I;III)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0}, Landroidx/picker/widget/I;->b()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, p1

    .line 142
    iget-object p1, p0, Landroidx/picker/widget/I;->q0:Landroidx/picker/widget/F;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroidx/customview/widget/a;->A(II)V

    .line 145
    .line 146
    .line 147
    return v1
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/I;->s0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
