.class public final Lcom/google/android/material/badge/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/material/internal/k;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/material/shape/h;

.field public final c:Lcom/google/android/material/internal/l;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lcom/google/android/material/badge/c;

.field public f:F

.field public g:F

.field public final h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/b;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/material/internal/o;->b:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/material/internal/o;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/internal/l;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/l;-><init>(Lcom/google/android/material/internal/k;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/l;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/google/android/material/badge/c;

    .line 40
    .line 41
    invoke-direct {v2, p1, p2}, Lcom/google/android/material/badge/c;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/b;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/c;

    .line 45
    .line 46
    new-instance p2, Lcom/google/android/material/shape/h;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v2, v2, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v4, v2, Lcom/google/android/material/badge/b;->g:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v4, v2, Lcom/google/android/material/badge/b;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v5, v2, Lcom/google/android/material/badge/b;->h:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v5, v2, Lcom/google/android/material/badge/b;->f:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_1
    new-instance v6, Lcom/google/android/material/shape/a;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    int-to-float v8, v7

    .line 92
    invoke-direct {v6, v8}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/material/shape/l;->a(Landroid/content/Context;IILcom/google/android/material/shape/a;)Lcom/google/android/material/shape/k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/material/shape/k;->a()Lcom/google/android/material/shape/l;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Lcom/google/android/material/shape/h;-><init>(Lcom/google/android/material/shape/l;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/shape/h;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->h()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/content/Context;

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance v0, Lcom/google/android/material/resources/e;

    .line 121
    .line 122
    iget-object v4, v2, Lcom/google/android/material/badge/b;->d:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v0, p1, v4}, Lcom/google/android/material/resources/e;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v1, Lcom/google/android/material/internal/l;->g:Lcom/google/android/material/resources/e;

    .line 132
    .line 133
    if-ne v4, v0, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/internal/l;->b(Lcom/google/android/material/resources/e;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v2, Lcom/google/android/material/badge/b;->c:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->j()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget p1, v2, Lcom/google/android/material/badge/b;->l:I

    .line 158
    .line 159
    const/4 v0, -0x2

    .line 160
    const/4 v4, 0x1

    .line 161
    if-eq p1, v0, :cond_4

    .line 162
    .line 163
    int-to-double v5, p1

    .line 164
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    sub-double/2addr v5, v8

    .line 167
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 168
    .line 169
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    double-to-int p1, v5

    .line 174
    sub-int/2addr p1, v4

    .line 175
    iput p1, p0, Lcom/google/android/material/badge/a;->h:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    iget p1, v2, Lcom/google/android/material/badge/b;->m:I

    .line 179
    .line 180
    iput p1, p0, Lcom/google/android/material/badge/a;->h:I

    .line 181
    .line 182
    :goto_3
    iput-boolean v4, v1, Lcom/google/android/material/internal/l;->e:Z

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->j()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 188
    .line 189
    .line 190
    iput-boolean v4, v1, Lcom/google/android/material/internal/l;->e:Z

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->h()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->j()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v2, Lcom/google/android/material/badge/b;->b:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, p2, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/g;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/google/android/material/shape/g;->c:Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    if-eq v0, p1, :cond_5

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/h;->k(Landroid/content/res/ColorStateList;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-object p1, v2, Lcom/google/android/material/badge/b;->c:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/google/android/material/badge/a;->l:Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    iget-object p1, p0, Lcom/google/android/material/badge/a;->l:Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/view/View;

    .line 262
    .line 263
    iget-object p2, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    if-eqz p2, :cond_6

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    const/4 p2, 0x0

    .line 275
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->j()V

    .line 279
    .line 280
    .line 281
    iget-object p1, v2, Lcom/google/android/material/badge/b;->t:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {p0, p1, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 288
    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/material/badge/b;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v0, v1, Lcom/google/android/material/badge/b;->l:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v2, 0x7f1401d7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "\u2026"

    .line 51
    .line 52
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    return-object v2

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/material/badge/a;->h:I

    .line 69
    .line 70
    if-eq v1, v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->e()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Lcom/google/android/material/badge/a;->h:I

    .line 77
    .line 78
    if-gt v1, v2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/content/Context;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    :goto_1
    const-string v0, ""

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    iget-object v0, v0, Lcom/google/android/material/badge/b;->n:Ljava/util/Locale;

    .line 93
    .line 94
    const v2, 0x7f1402c5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v2, p0, Lcom/google/android/material/badge/a;->h:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "+"

    .line 108
    .line 109
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/google/android/material/badge/b;->n:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->e()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-long v1, v1

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_7
    const/4 v0, 0x0

    .line 135
    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/c;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/badge/b;->j:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/material/badge/b;->o:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/badge/b;->j:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget v0, v2, Lcom/google/android/material/badge/b;->q:I

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/android/material/badge/a;->h:I

    .line 50
    .line 51
    const/4 v3, -0x2

    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->e()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v3, p0, Lcom/google/android/material/badge/a;->h:I

    .line 59
    .line 60
    if-gt v1, v3, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v1, v2, Lcom/google/android/material/badge/b;->r:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, v2, Lcom/google/android/material/badge/b;->q:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->e()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :cond_7
    iget-object v0, v2, Lcom/google/android/material/badge/b;->p:Ljava/lang/CharSequence;

    .line 108
    .line 109
    return-object v0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/shape/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/h;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/l;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/material/badge/a;->g:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget v4, p0, Lcom/google/android/material/badge/a;->f:F

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    float-to-int v1, v3

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, v2, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/badge/b;->k:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/b;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/badge/b;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/material/badge/b;->k:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/badge/b;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/badge/b;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/material/badge/b;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/material/badge/b;->h:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/material/badge/b;->f:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    new-instance v3, Lcom/google/android/material/shape/a;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-direct {v3, v4}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/shape/l;->a(Landroid/content/Context;IILcom/google/android/material/shape/a;)Lcom/google/android/material/shape/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->a()Lcom/google/android/material/shape/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/shape/h;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/h;->setShapeAppearanceModel(Lcom/google/android/material/shape/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/badge/a;->l:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->j()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/badge/a;->l:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_14

    .line 27
    .line 28
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v6, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/c;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget v3, v6, Lcom/google/android/material/badge/c;->d:F

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget v3, v6, Lcom/google/android/material/badge/c;->c:F

    .line 74
    .line 75
    :goto_2
    iput v3, p0, Lcom/google/android/material/badge/a;->i:F

    .line 76
    .line 77
    const/high16 v7, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v8, v3, v7

    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iput v3, p0, Lcom/google/android/material/badge/a;->j:F

    .line 86
    .line 87
    iput v3, p0, Lcom/google/android/material/badge/a;->k:F

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget v3, v6, Lcom/google/android/material/badge/c;->g:F

    .line 97
    .line 98
    :goto_3
    div-float/2addr v3, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget v3, v6, Lcom/google/android/material/badge/c;->e:F

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    iput v3, p0, Lcom/google/android/material/badge/a;->j:F

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget v3, v6, Lcom/google/android/material/badge/c;->h:F

    .line 117
    .line 118
    :goto_5
    div-float/2addr v3, v9

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    iget v3, v6, Lcom/google/android/material/badge/c;->f:F

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    iput v3, p0, Lcom/google/android/material/badge/a;->k:F

    .line 129
    .line 130
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v8, p0, Lcom/google/android/material/badge/a;->j:F

    .line 141
    .line 142
    iget-object v10, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/l;

    .line 143
    .line 144
    iget-boolean v11, v10, Lcom/google/android/material/internal/l;->e:Z

    .line 145
    .line 146
    if-nez v11, :cond_8

    .line 147
    .line 148
    iget v11, v10, Lcom/google/android/material/internal/l;->c:F

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/l;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v11, v10, Lcom/google/android/material/internal/l;->c:F

    .line 155
    .line 156
    :goto_8
    div-float/2addr v11, v9

    .line 157
    iget-object v12, v6, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 158
    .line 159
    iget-object v12, v12, Lcom/google/android/material/badge/b;->u:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    int-to-float v12, v12

    .line 166
    add-float/2addr v11, v12

    .line 167
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iput v8, p0, Lcom/google/android/material/badge/a;->j:F

    .line 172
    .line 173
    iget v8, p0, Lcom/google/android/material/badge/a;->k:F

    .line 174
    .line 175
    iget-boolean v11, v10, Lcom/google/android/material/internal/l;->e:Z

    .line 176
    .line 177
    if-nez v11, :cond_9

    .line 178
    .line 179
    iget v3, v10, Lcom/google/android/material/internal/l;->d:F

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_9
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/l;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v3, v10, Lcom/google/android/material/internal/l;->d:F

    .line 186
    .line 187
    :goto_9
    div-float/2addr v3, v9

    .line 188
    iget-object v9, v6, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 189
    .line 190
    iget-object v9, v9, Lcom/google/android/material/badge/b;->v:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    int-to-float v9, v9

    .line 197
    add-float/2addr v3, v9

    .line 198
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, p0, Lcom/google/android/material/badge/a;->k:F

    .line 203
    .line 204
    iget v8, p0, Lcom/google/android/material/badge/a;->j:F

    .line 205
    .line 206
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, p0, Lcom/google/android/material/badge/a;->j:F

    .line 211
    .line 212
    :cond_a
    iget-object v3, v6, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 213
    .line 214
    iget-object v8, v6, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 215
    .line 216
    iget v9, v6, Lcom/google/android/material/badge/c;->k:I

    .line 217
    .line 218
    iget-object v10, v3, Lcom/google/android/material/badge/b;->x:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    const/4 v12, 0x0

    .line 229
    if-eqz v11, :cond_b

    .line 230
    .line 231
    iget-object v10, v3, Lcom/google/android/material/badge/b;->z:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/content/Context;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 254
    .line 255
    const/high16 v11, 0x3f800000    # 1.0f

    .line 256
    .line 257
    sub-float/2addr v0, v11

    .line 258
    const v13, 0x3e99999a    # 0.3f

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v11, v13, v11, v0}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v11, v3, Lcom/google/android/material/badge/b;->D:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    sub-int v11, v10, v11

    .line 272
    .line 273
    invoke-static {v10, v0, v11}, Lcom/google/android/material/animation/a;->c(IFI)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    :cond_b
    if-nez v9, :cond_c

    .line 278
    .line 279
    iget v0, p0, Lcom/google/android/material/badge/a;->k:F

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    sub-int/2addr v10, v0

    .line 286
    :cond_c
    iget-object v0, v3, Lcom/google/android/material/badge/b;->B:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/2addr v0, v10

    .line 293
    iget-object v10, v8, Lcom/google/android/material/badge/b;->s:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    const v11, 0x800053

    .line 300
    .line 301
    .line 302
    if-eq v10, v11, :cond_d

    .line 303
    .line 304
    const v13, 0x800055

    .line 305
    .line 306
    .line 307
    if-eq v10, v13, :cond_d

    .line 308
    .line 309
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    add-int/2addr v10, v0

    .line 312
    int-to-float v0, v10

    .line 313
    iput v0, p0, Lcom/google/android/material/badge/a;->g:F

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_d
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    sub-int/2addr v10, v0

    .line 319
    int-to-float v0, v10

    .line 320
    iput v0, p0, Lcom/google/android/material/badge/a;->g:F

    .line 321
    .line 322
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iget-object v0, v3, Lcom/google/android/material/badge/b;->y:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    goto :goto_b

    .line 335
    :cond_e
    iget-object v0, v8, Lcom/google/android/material/badge/b;->w:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    :goto_b
    const/4 v10, 0x1

    .line 342
    if-ne v9, v10, :cond_10

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_f

    .line 349
    .line 350
    iget v6, v6, Lcom/google/android/material/badge/c;->j:I

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_f
    iget v6, v6, Lcom/google/android/material/badge/c;->i:I

    .line 354
    .line 355
    :goto_c
    add-int/2addr v0, v6

    .line 356
    :cond_10
    iget-object v6, v3, Lcom/google/android/material/badge/b;->A:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    add-int/2addr v6, v0

    .line 363
    iget-object v0, v8, Lcom/google/android/material/badge/b;->s:Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const v8, 0x800033

    .line 370
    .line 371
    .line 372
    if-eq v0, v8, :cond_12

    .line 373
    .line 374
    if-eq v0, v11, :cond_12

    .line 375
    .line 376
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_11

    .line 383
    .line 384
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 385
    .line 386
    int-to-float v0, v0

    .line 387
    iget v5, p0, Lcom/google/android/material/badge/a;->j:F

    .line 388
    .line 389
    add-float/2addr v0, v5

    .line 390
    int-to-float v5, v6

    .line 391
    sub-float/2addr v0, v5

    .line 392
    goto :goto_d

    .line 393
    :cond_11
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 394
    .line 395
    int-to-float v0, v0

    .line 396
    iget v5, p0, Lcom/google/android/material/badge/a;->j:F

    .line 397
    .line 398
    sub-float/2addr v0, v5

    .line 399
    int-to-float v5, v6

    .line 400
    add-float/2addr v0, v5

    .line 401
    :goto_d
    iput v0, p0, Lcom/google/android/material/badge/a;->f:F

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_12
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_13

    .line 411
    .line 412
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 413
    .line 414
    int-to-float v0, v0

    .line 415
    iget v5, p0, Lcom/google/android/material/badge/a;->j:F

    .line 416
    .line 417
    sub-float/2addr v0, v5

    .line 418
    int-to-float v5, v6

    .line 419
    add-float/2addr v0, v5

    .line 420
    goto :goto_e

    .line 421
    :cond_13
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 422
    .line 423
    int-to-float v0, v0

    .line 424
    iget v5, p0, Lcom/google/android/material/badge/a;->j:F

    .line 425
    .line 426
    add-float/2addr v0, v5

    .line 427
    int-to-float v5, v6

    .line 428
    sub-float/2addr v0, v5

    .line 429
    :goto_e
    iput v0, p0, Lcom/google/android/material/badge/a;->f:F

    .line 430
    .line 431
    :goto_f
    iget-object v0, v3, Lcom/google/android/material/badge/b;->E:Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1d

    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->d()Landroid/widget/FrameLayout;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-nez v0, :cond_15

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    instance-of v0, v0, Landroid/view/View;

    .line 450
    .line 451
    if-nez v0, :cond_14

    .line 452
    .line 453
    goto/16 :goto_13

    .line 454
    .line 455
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Landroid/view/View;

    .line 468
    .line 469
    move-object v14, v2

    .line 470
    move v2, v0

    .line 471
    move-object v0, v14

    .line 472
    goto :goto_10

    .line 473
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->d()Landroid/widget/FrameLayout;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_17

    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    const v3, 0x7f0b03db

    .line 484
    .line 485
    .line 486
    if-ne v2, v3, :cond_17

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    instance-of v2, v2, Landroid/view/View;

    .line 493
    .line 494
    if-nez v2, :cond_16

    .line 495
    .line 496
    goto/16 :goto_13

    .line 497
    .line 498
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Landroid/view/View;

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_17
    move v2, v12

    .line 514
    move v3, v2

    .line 515
    :goto_10
    iget v5, p0, Lcom/google/android/material/badge/a;->g:F

    .line 516
    .line 517
    iget v6, p0, Lcom/google/android/material/badge/a;->k:F

    .line 518
    .line 519
    sub-float/2addr v5, v6

    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    add-float/2addr v6, v5

    .line 525
    add-float/2addr v6, v2

    .line 526
    iget v5, p0, Lcom/google/android/material/badge/a;->f:F

    .line 527
    .line 528
    iget v8, p0, Lcom/google/android/material/badge/a;->j:F

    .line 529
    .line 530
    sub-float/2addr v5, v8

    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    add-float/2addr v8, v5

    .line 536
    add-float/2addr v8, v3

    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    instance-of v5, v5, Landroid/view/View;

    .line 542
    .line 543
    if-eqz v5, :cond_18

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Landroid/view/View;

    .line 550
    .line 551
    iget v9, p0, Lcom/google/android/material/badge/a;->g:F

    .line 552
    .line 553
    iget v10, p0, Lcom/google/android/material/badge/a;->k:F

    .line 554
    .line 555
    add-float/2addr v9, v10

    .line 556
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    int-to-float v5, v5

    .line 561
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    sub-float/2addr v5, v10

    .line 566
    sub-float/2addr v9, v5

    .line 567
    add-float/2addr v9, v2

    .line 568
    goto :goto_11

    .line 569
    :cond_18
    move v9, v12

    .line 570
    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    instance-of v2, v2, Landroid/view/View;

    .line 575
    .line 576
    if-eqz v2, :cond_19

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Landroid/view/View;

    .line 583
    .line 584
    iget v5, p0, Lcom/google/android/material/badge/a;->f:F

    .line 585
    .line 586
    iget v10, p0, Lcom/google/android/material/badge/a;->j:F

    .line 587
    .line 588
    add-float/2addr v5, v10

    .line 589
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    int-to-float v2, v2

    .line 594
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    sub-float/2addr v2, v0

    .line 599
    sub-float/2addr v5, v2

    .line 600
    add-float/2addr v5, v3

    .line 601
    goto :goto_12

    .line 602
    :cond_19
    move v5, v12

    .line 603
    :goto_12
    cmpg-float v0, v6, v12

    .line 604
    .line 605
    if-gez v0, :cond_1a

    .line 606
    .line 607
    iget v0, p0, Lcom/google/android/material/badge/a;->g:F

    .line 608
    .line 609
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    add-float/2addr v2, v0

    .line 614
    iput v2, p0, Lcom/google/android/material/badge/a;->g:F

    .line 615
    .line 616
    :cond_1a
    cmpg-float v0, v8, v12

    .line 617
    .line 618
    if-gez v0, :cond_1b

    .line 619
    .line 620
    iget v0, p0, Lcom/google/android/material/badge/a;->f:F

    .line 621
    .line 622
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    add-float/2addr v2, v0

    .line 627
    iput v2, p0, Lcom/google/android/material/badge/a;->f:F

    .line 628
    .line 629
    :cond_1b
    cmpl-float v0, v9, v12

    .line 630
    .line 631
    if-lez v0, :cond_1c

    .line 632
    .line 633
    iget v0, p0, Lcom/google/android/material/badge/a;->g:F

    .line 634
    .line 635
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    sub-float/2addr v0, v2

    .line 640
    iput v0, p0, Lcom/google/android/material/badge/a;->g:F

    .line 641
    .line 642
    :cond_1c
    cmpl-float v0, v5, v12

    .line 643
    .line 644
    if-lez v0, :cond_1d

    .line 645
    .line 646
    iget v0, p0, Lcom/google/android/material/badge/a;->f:F

    .line 647
    .line 648
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    sub-float/2addr v0, v2

    .line 653
    iput v0, p0, Lcom/google/android/material/badge/a;->f:F

    .line 654
    .line 655
    :cond_1d
    :goto_13
    iget v0, p0, Lcom/google/android/material/badge/a;->f:F

    .line 656
    .line 657
    iget v2, p0, Lcom/google/android/material/badge/a;->g:F

    .line 658
    .line 659
    iget v3, p0, Lcom/google/android/material/badge/a;->j:F

    .line 660
    .line 661
    iget v5, p0, Lcom/google/android/material/badge/a;->k:F

    .line 662
    .line 663
    sub-float v6, v0, v3

    .line 664
    .line 665
    float-to-int v6, v6

    .line 666
    sub-float v8, v2, v5

    .line 667
    .line 668
    float-to-int v8, v8

    .line 669
    add-float/2addr v0, v3

    .line 670
    float-to-int v0, v0

    .line 671
    add-float/2addr v2, v5

    .line 672
    float-to-int v2, v2

    .line 673
    invoke-virtual {v4, v6, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 674
    .line 675
    .line 676
    iget v0, p0, Lcom/google/android/material/badge/a;->i:F

    .line 677
    .line 678
    cmpl-float v2, v0, v7

    .line 679
    .line 680
    iget-object v3, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/shape/h;

    .line 681
    .line 682
    if-eqz v2, :cond_1e

    .line 683
    .line 684
    iget-object v2, v3, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/g;

    .line 685
    .line 686
    iget-object v2, v2, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/l;

    .line 687
    .line 688
    invoke-virtual {v2}, Lcom/google/android/material/shape/l;->e()Lcom/google/android/material/shape/k;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    new-instance v5, Lcom/google/android/material/shape/a;

    .line 693
    .line 694
    invoke-direct {v5, v0}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 695
    .line 696
    .line 697
    iput-object v5, v2, Lcom/google/android/material/shape/k;->e:Ljava/lang/Object;

    .line 698
    .line 699
    new-instance v5, Lcom/google/android/material/shape/a;

    .line 700
    .line 701
    invoke-direct {v5, v0}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 702
    .line 703
    .line 704
    iput-object v5, v2, Lcom/google/android/material/shape/k;->f:Ljava/lang/Object;

    .line 705
    .line 706
    new-instance v5, Lcom/google/android/material/shape/a;

    .line 707
    .line 708
    invoke-direct {v5, v0}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 709
    .line 710
    .line 711
    iput-object v5, v2, Lcom/google/android/material/shape/k;->g:Ljava/lang/Object;

    .line 712
    .line 713
    new-instance v5, Lcom/google/android/material/shape/a;

    .line 714
    .line 715
    invoke-direct {v5, v0}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 716
    .line 717
    .line 718
    iput-object v5, v2, Lcom/google/android/material/shape/k;->h:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-virtual {v2}, Lcom/google/android/material/shape/k;->a()Lcom/google/android/material/shape/l;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/h;->setShapeAppearanceModel(Lcom/google/android/material/shape/l;)V

    .line 725
    .line 726
    .line 727
    :cond_1e
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_1f

    .line 732
    .line 733
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 734
    .line 735
    .line 736
    :cond_1f
    :goto_14
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/badge/c;->a:Lcom/google/android/material/badge/b;

    .line 4
    .line 5
    iput p1, v1, Lcom/google/android/material/badge/b;->i:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/badge/b;->i:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/l;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
