.class public final Landroidx/compose/ui/text/E;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/compose/ui/text/D;

.field public final b:Landroidx/compose/ui/text/n;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/n;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/D;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/text/E;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Landroidx/compose/ui/text/n;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/compose/ui/text/p;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/i;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Landroidx/compose/ui/text/android/i;->d(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    iput p3, p0, Landroidx/compose/ui/text/E;->d:F

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/collections/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/compose/ui/text/p;

    .line 50
    .line 51
    iget-object p3, p1, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    .line 52
    .line 53
    iget-object p3, p3, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/i;

    .line 54
    .line 55
    iget p4, p3, Landroidx/compose/ui/text/android/i;->f:I

    .line 56
    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Landroidx/compose/ui/text/android/i;->d(I)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget p1, p1, Landroidx/compose/ui/text/p;->f:F

    .line 64
    .line 65
    add-float p4, p3, p1

    .line 66
    .line 67
    :goto_1
    iput p4, p0, Landroidx/compose/ui/text/E;->e:F

    .line 68
    .line 69
    iget-object p1, p2, Landroidx/compose/ui/text/n;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/compose/ui/text/E;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/geometry/c;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/n;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/text/f;

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    const-string v3, "offset("

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v4, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge p1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v4, ") is out of bounds [0, "

    .line 25
    .line 26
    invoke-static {p1, v3, v4}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/n;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->n(ILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/compose/ui/text/p;

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/p;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v4, v1, Landroidx/compose/ui/text/a;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-ltz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge p1, v5, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v5, ") is out of bounds [0,"

    .line 79
    .line 80
    invoke-static {p1, v3, v5}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v1, v1, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/i;

    .line 102
    .line 103
    iget-object v2, v1, Landroidx/compose/ui/text/android/i;->e:Landroid/text/Layout;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/android/i;->g(I)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/android/i;->e(I)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v6, 0x1

    .line 122
    const/4 v7, 0x0

    .line 123
    if-ne v3, v6, :cond_2

    .line 124
    .line 125
    move v3, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v3, v7

    .line 128
    :goto_2
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1, p1, v7}, Landroidx/compose/ui/text/android/i;->h(IZ)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr p1, v6

    .line 141
    invoke-virtual {v1, p1, v6}, Landroidx/compose/ui/text/android/i;->h(IZ)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    if-eqz v3, :cond_4

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1, p1, v7}, Landroidx/compose/ui/text/android/i;->i(IZ)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr p1, v6

    .line 155
    invoke-virtual {v1, p1, v6}, Landroidx/compose/ui/text/android/i;->i(IZ)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    :goto_3
    move v12, v2

    .line 160
    move v2, p1

    .line 161
    move p1, v12

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1, p1, v7}, Landroidx/compose/ui/text/android/i;->h(IZ)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr p1, v6

    .line 170
    invoke-virtual {v1, p1, v6}, Landroidx/compose/ui/text/android/i;->h(IZ)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v1, p1, v7}, Landroidx/compose/ui/text/android/i;->i(IZ)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr p1, v6

    .line 180
    invoke-virtual {v1, p1, v6}, Landroidx/compose/ui/text/android/i;->i(IZ)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_4
    new-instance v1, Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 190
    .line 191
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 194
    .line 195
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 196
    .line 197
    iget v0, v0, Landroidx/compose/ui/text/p;->f:F

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-long v4, v4

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-long v6, v0

    .line 210
    const/16 v0, 0x20

    .line 211
    .line 212
    shl-long/2addr v4, v0

    .line 213
    const-wide v8, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v6, v8

    .line 219
    or-long/2addr v4, v6

    .line 220
    new-instance v6, Landroidx/compose/ui/geometry/c;

    .line 221
    .line 222
    shr-long v10, v4, v0

    .line 223
    .line 224
    long-to-int v0, v10

    .line 225
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    add-float/2addr v7, p1

    .line 230
    and-long/2addr v4, v8

    .line 231
    long-to-int p1, v4

    .line 232
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    add-float/2addr v4, v2

    .line 237
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-float/2addr v0, v3

    .line 242
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    add-float/2addr p1, v1

    .line 247
    invoke-direct {v6, v7, v4, v0, p1}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    return-object v6
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/n;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/n;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/text/f;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, v1}, Landroid/support/v4/media/b;->n(ILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/ui/text/p;

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/p;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, v1, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/i;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/compose/ui/text/android/i;->e:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, v0, Landroidx/compose/ui/text/p;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    return p1
.end method

.method public final c(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/n;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/support/v4/media/b;->p(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/text/p;

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/ui/text/p;->c:I

    .line 16
    .line 17
    iget v2, v0, Landroidx/compose/ui/text/p;->b:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iget v2, v0, Landroidx/compose/ui/text/p;->d:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    .line 26
    .line 27
    iget v0, v0, Landroidx/compose/ui/text/p;->f:F

    .line 28
    .line 29
    sub-float/2addr p1, v0

    .line 30
    iget-object v0, v1, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/i;

    .line 31
    .line 32
    float-to-int p1, p1

    .line 33
    iget-object v1, v0, Landroidx/compose/ui/text/android/i;->e:Landroid/text/Layout;

    .line 34
    .line 35
    iget v0, v0, Landroidx/compose/ui/text/android/i;->g:I

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v2

    .line 43
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/n;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/n;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->o(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/p;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    .line 19
    .line 20
    iget v2, v0, Landroidx/compose/ui/text/p;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/i;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/compose/ui/text/android/i;->e:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, Landroidx/compose/ui/text/p;->b:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/n;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/n;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->o(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/p;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    .line 19
    .line 20
    iget v2, v0, Landroidx/compose/ui/text/p;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/i;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/i;->g(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Landroidx/compose/ui/text/p;->f:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/E;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/E;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/D;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/D;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/text/E;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Landroidx/compose/ui/text/E;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Landroidx/compose/ui/text/E;->d:F

    .line 45
    .line 46
    iget v1, p1, Landroidx/compose/ui/text/E;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget v0, p0, Landroidx/compose/ui/text/E;->e:F

    .line 53
    .line 54
    iget v1, p1, Landroidx/compose/ui/text/E;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/text/E;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/compose/ui/text/E;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final f(I)Landroidx/compose/ui/text/style/j;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/n;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/n;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v4, v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroidx/compose/ui/text/f;

    .line 13
    .line 14
    iget-object v4, v4, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-gt p1, v4, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "offset("

    .line 26
    .line 27
    const-string v4, ") is out of bounds [0, "

    .line 28
    .line 29
    invoke-static {p1, v3, v4}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/text/f;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x5d

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/text/n;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/compose/ui/text/f;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {p1, v1}, Landroid/support/v4/media/b;->n(ILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/compose/ui/text/p;

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/p;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, v1, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/i;

    .line 94
    .line 95
    iget-object v1, v0, Landroidx/compose/ui/text/android/i;->e:Landroid/text/Layout;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, v0, Landroidx/compose/ui/text/android/i;->e:Landroid/text/Layout;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    sget-object p1, Landroidx/compose/ui/text/style/j;->a:Landroidx/compose/ui/text/style/j;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    sget-object p1, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j;

    .line 114
    .line 115
    return-object p1
.end method

.method public final g(II)Landroidx/compose/ui/graphics/f;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/n;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/text/f;

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, ") or End("

    .line 23
    .line 24
    const-string v3, ") is out of range [0.."

    .line 25
    .line 26
    const-string v4, "Start("

    .line 27
    .line 28
    invoke-static {p1, v4, v2, v3, p2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "), or start > end!"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroidx/compose/ui/graphics/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroidx/compose/ui/graphics/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, Landroidx/compose/ui/text/n;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroidx/versionedparcelable/a;->b(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    new-instance v4, Landroidx/compose/foundation/v0;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {v4, v1, p1, p2, v5}, Landroidx/compose/foundation/v0;-><init>(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Landroidx/compose/ui/text/G;->a(J)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->n(ILjava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_1
    if-ge p1, p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroidx/compose/ui/text/p;

    .line 95
    .line 96
    iget v6, v5, Landroidx/compose/ui/text/p;->b:I

    .line 97
    .line 98
    const/16 v7, 0x20

    .line 99
    .line 100
    shr-long v7, v2, v7

    .line 101
    .line 102
    long-to-int v7, v7

    .line 103
    const-wide v8, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v8, v2

    .line 109
    long-to-int v8, v8

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ge v6, v7, :cond_3

    .line 115
    .line 116
    iget v6, v5, Landroidx/compose/ui/text/p;->b:I

    .line 117
    .line 118
    iget v7, v5, Landroidx/compose/ui/text/p;->c:I

    .line 119
    .line 120
    if-eq v6, v7, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-object v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/D;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Landroidx/compose/ui/text/E;->c:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, La;->f(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Landroidx/compose/ui/text/E;->d:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Landroidx/compose/ui/text/E;->e:F

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/compose/ui/text/E;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/D;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/compose/ui/text/E;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/l;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/text/E;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/ui/text/E;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/text/E;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
