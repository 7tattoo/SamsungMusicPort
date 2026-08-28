.class public final Lcom/google/android/gms/internal/ads/oA;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/oA;

.field public static final c:Lcom/google/android/gms/internal/ads/cs;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oA;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/oA;-><init>([I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/oA;->b:Lcom/google/android/gms/internal/ads/oA;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/oA;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x6

    .line 17
    filled-new-array {v1, v2, v3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oA;-><init>([I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/Q1;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Q1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Q1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Q1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x12

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Q1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Q1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/Q1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0xe

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Q1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->k()Lcom/google/android/gms/internal/ads/cs;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/google/android/gms/internal/ads/oA;->c:Lcom/google/android/gms/internal/ads/cs;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oA;->a:[I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/R1;)Landroid/util/Pair;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/R1;->h:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/lc;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x7

    .line 16
    const/16 v5, 0x12

    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    sparse-switch v2, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v1, "audio/true-hd"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_1
    const-string v1, "audio/vnd.dts.hd"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v7

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "audio/opus"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    const-string v1, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    const-string v1, "audio/eac3"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move v0, v6

    .line 80
    goto :goto_1

    .line 81
    :sswitch_5
    const-string v1, "audio/ac4"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_6
    const-string v1, "audio/ac3"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    move v0, v3

    .line 101
    goto :goto_1

    .line 102
    :sswitch_7
    const-string v2, "audio/mp4a-latm"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    :cond_0
    :goto_0
    move v0, v8

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lc;->b(Ljava/lang/String;)Landroidx/media3/container/l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/container/l;->c()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v1, "audio/vnd.dts"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    move v0, v4

    .line 135
    goto :goto_1

    .line 136
    :sswitch_9
    const-string v1, "audio/eac3-joc"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    move v0, v5

    .line 145
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lcom/google/android/gms/internal/ads/oA;->c:Lcom/google/android/gms/internal/ads/cs;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v9, 0x0

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oA;->a:[I

    .line 161
    .line 162
    if-ne v0, v5, :cond_5

    .line 163
    .line 164
    invoke-static {v1, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ltz v0, :cond_4

    .line 169
    .line 170
    move v0, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move v0, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    :goto_2
    if-ne v0, v7, :cond_7

    .line 175
    .line 176
    invoke-static {v1, v7}, Ljava/util/Arrays;->binarySearch([II)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-ltz v10, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move v0, v4

    .line 184
    :cond_7
    :goto_3
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ltz v1, :cond_13

    .line 189
    .line 190
    iget v1, p1, Lcom/google/android/gms/internal/ads/R1;->x:I

    .line 191
    .line 192
    const/4 v10, -0x1

    .line 193
    if-eq v1, v10, :cond_9

    .line 194
    .line 195
    if-ne v0, v5, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    if-le v1, v7, :cond_d

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    :goto_4
    iget p1, p1, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 202
    .line 203
    if-ne p1, v10, :cond_a

    .line 204
    .line 205
    const p1, 0xbb80

    .line 206
    .line 207
    .line 208
    :cond_a
    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 209
    .line 210
    const/16 v5, 0x1d

    .line 211
    .line 212
    if-lt v1, v5, :cond_b

    .line 213
    .line 214
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nA;->a(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_5

    .line 219
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/cs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_c

    .line 232
    .line 233
    move-object v1, p1

    .line 234
    :cond_c
    check-cast v1, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :cond_d
    :goto_5
    sget p1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 241
    .line 242
    const/16 v2, 0x1c

    .line 243
    .line 244
    if-gt p1, v2, :cond_f

    .line 245
    .line 246
    if-ne v1, v4, :cond_e

    .line 247
    .line 248
    move v6, v7

    .line 249
    goto :goto_6

    .line 250
    :cond_e
    const/4 v2, 0x3

    .line 251
    if-eq v1, v2, :cond_10

    .line 252
    .line 253
    const/4 v2, 0x4

    .line 254
    if-eq v1, v2, :cond_10

    .line 255
    .line 256
    if-ne v1, v3, :cond_f

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_f
    move v6, v1

    .line 260
    :cond_10
    :goto_6
    const/16 v1, 0x1a

    .line 261
    .line 262
    if-gt p1, v1, :cond_11

    .line 263
    .line 264
    const-string p1, "fugu"

    .line 265
    .line 266
    sget-object v1, Lcom/google/android/gms/internal/ads/Aq;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_11

    .line 273
    .line 274
    const/4 p1, 0x1

    .line 275
    if-ne v6, p1, :cond_11

    .line 276
    .line 277
    const/4 v6, 0x2

    .line 278
    :cond_11
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Aq;->k(I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_12

    .line 283
    .line 284
    :goto_7
    return-object v9

    .line 285
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :cond_13
    return-object v9

    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_9
        -0x41455b98 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb269699 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/oA;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/oA;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oA;->a:[I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oA;->a:[I

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oA;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oA;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AudioCapabilities[maxChannelCount=8, supportedEncodings="

    .line 8
    .line 9
    const-string v2, "]"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
