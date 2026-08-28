.class public final Lcom/google/android/gms/internal/ads/aC;
.super Lcom/google/android/gms/internal/ads/hC;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/dC;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/bg;ILcom/google/android/gms/internal/ads/dC;IZLcom/google/android/gms/internal/ads/ZB;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hC;-><init>(ILcom/google/android/gms/internal/ads/bg;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aC;->h:Lcom/google/android/gms/internal/ads/dC;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jC;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aC;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/jC;->d(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/aC;->i:Z

    .line 22
    .line 23
    move p2, p1

    .line 24
    :goto_0
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/Kg;->d:Lcom/google/android/gms/internal/ads/Hr;

    .line 25
    .line 26
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/Kg;->e:Lcom/google/android/gms/internal/ads/Hr;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ge p2, p3, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 38
    .line 39
    iget-object v2, p4, Lcom/google/android/gms/internal/ads/Kg;->d:Lcom/google/android/gms/internal/ads/Hr;

    .line 40
    .line 41
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3, v2, p1}, Lcom/google/android/gms/internal/ads/jC;->b(Lcom/google/android/gms/internal/ads/R1;Ljava/lang/String;Z)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-lez p3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p3, p1

    .line 58
    move p2, v1

    .line 59
    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/aC;->k:I

    .line 60
    .line 61
    iput p3, p0, Lcom/google/android/gms/internal/ads/aC;->j:I

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lcom/google/android/gms/internal/ads/aC;->l:I

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p3, p2, Lcom/google/android/gms/internal/ads/R1;->d:I

    .line 80
    .line 81
    const/4 p4, 0x1

    .line 82
    and-int/2addr p3, p4

    .line 83
    if-eq p4, p3, :cond_2

    .line 84
    .line 85
    move p3, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move p3, p4

    .line 88
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/aC;->o:Z

    .line 89
    .line 90
    iget p3, p2, Lcom/google/android/gms/internal/ads/R1;->x:I

    .line 91
    .line 92
    iput p3, p0, Lcom/google/android/gms/internal/ads/aC;->p:I

    .line 93
    .line 94
    iget p3, p2, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 95
    .line 96
    iput p3, p0, Lcom/google/android/gms/internal/ads/aC;->q:I

    .line 97
    .line 98
    iget p3, p2, Lcom/google/android/gms/internal/ads/R1;->g:I

    .line 99
    .line 100
    iput p3, p0, Lcom/google/android/gms/internal/ads/aC;->r:I

    .line 101
    .line 102
    invoke-virtual {p7, p2}, Lcom/google/android/gms/internal/ads/ZB;->l(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/aC;->f:Z

    .line 107
    .line 108
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget p3, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 117
    .line 118
    const/16 p7, 0x18

    .line 119
    .line 120
    const/4 v2, -0x1

    .line 121
    if-lt p3, p7, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string p3, ","

    .line 132
    .line 133
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 139
    .line 140
    const/16 p7, 0x15

    .line 141
    .line 142
    if-lt p3, p7, :cond_4

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_4
    move p3, p1

    .line 158
    :goto_5
    array-length p7, p2

    .line 159
    if-ge p3, p7, :cond_5

    .line 160
    .line 161
    aget-object p7, p2, p3

    .line 162
    .line 163
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/Aq;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p7

    .line 167
    aput-object p7, p2, p3

    .line 168
    .line 169
    add-int/lit8 p3, p3, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move p3, p1

    .line 173
    :goto_6
    array-length p7, p2

    .line 174
    if-ge p3, p7, :cond_7

    .line 175
    .line 176
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 177
    .line 178
    aget-object v3, p2, p3

    .line 179
    .line 180
    invoke-static {p7, v3, p1}, Lcom/google/android/gms/internal/ads/jC;->b(Lcom/google/android/gms/internal/ads/R1;Ljava/lang/String;Z)I

    .line 181
    .line 182
    .line 183
    move-result p7

    .line 184
    if-lez p7, :cond_6

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    move p7, p1

    .line 191
    move p3, v1

    .line 192
    :goto_7
    iput p3, p0, Lcom/google/android/gms/internal/ads/aC;->m:I

    .line 193
    .line 194
    iput p7, p0, Lcom/google/android/gms/internal/ads/aC;->n:I

    .line 195
    .line 196
    move p2, p1

    .line 197
    :goto_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-ge p2, p3, :cond_9

    .line 202
    .line 203
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 204
    .line 205
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz p3, :cond_8

    .line 208
    .line 209
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p7

    .line 213
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_8

    .line 218
    .line 219
    move v1, p2

    .line 220
    goto :goto_9

    .line 221
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_9
    :goto_9
    iput v1, p0, Lcom/google/android/gms/internal/ads/aC;->s:I

    .line 225
    .line 226
    and-int/lit16 p2, p5, 0x180

    .line 227
    .line 228
    const/16 p3, 0x80

    .line 229
    .line 230
    if-ne p2, p3, :cond_a

    .line 231
    .line 232
    move p2, p4

    .line 233
    goto :goto_a

    .line 234
    :cond_a
    move p2, p1

    .line 235
    :goto_a
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/aC;->t:Z

    .line 236
    .line 237
    and-int/lit8 p2, p5, 0x40

    .line 238
    .line 239
    const/16 p3, 0x40

    .line 240
    .line 241
    if-ne p2, p3, :cond_b

    .line 242
    .line 243
    move p2, p4

    .line 244
    goto :goto_b

    .line 245
    :cond_b
    move p2, p1

    .line 246
    :goto_b
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/aC;->u:Z

    .line 247
    .line 248
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aC;->h:Lcom/google/android/gms/internal/ads/dC;

    .line 249
    .line 250
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/dC;->n:Z

    .line 251
    .line 252
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/jC;->d(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-nez p3, :cond_c

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_c
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/aC;->f:Z

    .line 260
    .line 261
    if-nez p3, :cond_d

    .line 262
    .line 263
    iget-boolean p7, p2, Lcom/google/android/gms/internal/ads/dC;->l:Z

    .line 264
    .line 265
    if-nez p7, :cond_d

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_d
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/jC;->d(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_f

    .line 273
    .line 274
    if-eqz p3, :cond_f

    .line 275
    .line 276
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 277
    .line 278
    iget p1, p1, Lcom/google/android/gms/internal/ads/R1;->g:I

    .line 279
    .line 280
    if-eq p1, v2, :cond_f

    .line 281
    .line 282
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/dC;->o:Z

    .line 283
    .line 284
    const/4 p2, 0x2

    .line 285
    if-nez p1, :cond_e

    .line 286
    .line 287
    if-nez p6, :cond_f

    .line 288
    .line 289
    :cond_e
    move p1, p2

    .line 290
    goto :goto_c

    .line 291
    :cond_f
    move p1, p4

    .line 292
    :goto_c
    iput p1, p0, Lcom/google/android/gms/internal/ads/aC;->e:I

    .line 293
    .line 294
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/aC;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/hC;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/aC;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aC;->h:Lcom/google/android/gms/internal/ads/dC;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/gms/internal/ads/R1;->x:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    iget v4, v0, Lcom/google/android/gms/internal/ads/R1;->x:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    iget v0, v0, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aC;->t:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/aC;->t:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aC;->u:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/aC;->u:Z

    .line 50
    .line 51
    if-ne v0, p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/aC;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aC;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aC;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/jC;->j:Lcom/google/android/gms/internal/ads/Wr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/jC;->j:Lcom/google/android/gms/internal/ads/Wr;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wr;->a()Lcom/google/android/gms/internal/ads/Wr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/aC;->i:Z

    .line 19
    .line 20
    iget v4, p1, Lcom/google/android/gms/internal/ads/aC;->r:I

    .line 21
    .line 22
    sget-object v5, Lcom/google/android/gms/internal/ads/Ar;->a:Lcom/google/android/gms/internal/ads/yr;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/ads/yr;->d(ZZ)Lcom/google/android/gms/internal/ads/Ar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p0, Lcom/google/android/gms/internal/ads/aC;->k:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v5, p1, Lcom/google/android/gms/internal/ads/aC;->k:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lcom/google/android/gms/internal/ads/Vr;->c:Lcom/google/android/gms/internal/ads/Vr;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/Ar;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Ar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v3, p0, Lcom/google/android/gms/internal/ads/aC;->j:I

    .line 47
    .line 48
    iget v5, p1, Lcom/google/android/gms/internal/ads/aC;->j:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/Ar;->b(II)Lcom/google/android/gms/internal/ads/Ar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lcom/google/android/gms/internal/ads/aC;->l:I

    .line 55
    .line 56
    iget v5, p1, Lcom/google/android/gms/internal/ads/aC;->l:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/Ar;->b(II)Lcom/google/android/gms/internal/ads/Ar;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/aC;->o:Z

    .line 63
    .line 64
    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/aC;->o:Z

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/Ar;->d(ZZ)Lcom/google/android/gms/internal/ads/Ar;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v0, v3, v3}, Lcom/google/android/gms/internal/ads/Ar;->d(ZZ)Lcom/google/android/gms/internal/ads/Ar;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v3, p0, Lcom/google/android/gms/internal/ads/aC;->m:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v5, p1, Lcom/google/android/gms/internal/ads/aC;->m:I

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/Ar;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Ar;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v3, p0, Lcom/google/android/gms/internal/ads/aC;->n:I

    .line 92
    .line 93
    iget v5, p1, Lcom/google/android/gms/internal/ads/aC;->n:I

    .line 94
    .line 95
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/Ar;->b(II)Lcom/google/android/gms/internal/ads/Ar;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/aC;->f:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Ar;->d(ZZ)Lcom/google/android/gms/internal/ads/Ar;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lcom/google/android/gms/internal/ads/aC;->s:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v3, p1, Lcom/google/android/gms/internal/ads/aC;->s:I

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v1, v3, v6}, Lcom/google/android/gms/internal/ads/Ar;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Ar;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Lcom/google/android/gms/internal/ads/aC;->r:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aC;->h:Lcom/google/android/gms/internal/ads/dC;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v6, Lcom/google/android/gms/internal/ads/jC;->k:Lcom/google/android/gms/internal/ads/Wr;

    .line 137
    .line 138
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/Ar;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Ar;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/aC;->t:Z

    .line 143
    .line 144
    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/aC;->t:Z

    .line 145
    .line 146
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/Ar;->d(ZZ)Lcom/google/android/gms/internal/ads/Ar;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/aC;->u:Z

    .line 151
    .line 152
    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/aC;->u:Z

    .line 153
    .line 154
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/Ar;->d(ZZ)Lcom/google/android/gms/internal/ads/Ar;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v3, p0, Lcom/google/android/gms/internal/ads/aC;->p:I

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v5, p1, Lcom/google/android/gms/internal/ads/aC;->p:I

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v0, v3, v5, v2}, Lcom/google/android/gms/internal/ads/Ar;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Ar;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v3, p0, Lcom/google/android/gms/internal/ads/aC;->q:I

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget v5, p1, Lcom/google/android/gms/internal/ads/aC;->q:I

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v3, v5, v2}, Lcom/google/android/gms/internal/ads/Ar;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Ar;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aC;->g:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aC;->g:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_1

    .line 207
    .line 208
    move-object v2, v6

    .line 209
    :cond_1
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Ar;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Ar;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ar;->a()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/aC;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aC;->c(Lcom/google/android/gms/internal/ads/aC;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
