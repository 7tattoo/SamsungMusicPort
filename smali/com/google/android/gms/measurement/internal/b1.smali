.class public final Lcom/google/android/gms/measurement/internal/b1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public final synthetic g:I

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/b;

.field public final i:Lcom/google/android/gms/internal/measurement/I1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/I1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/measurement/internal/b1;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b1;->h:Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/gms/measurement/internal/b1;->b:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b1;->i:Lcom/google/android/gms/internal/measurement/I1;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/o0;D)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->v()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->v()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_15

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_15

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->v()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->v()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->o()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/M;->s0(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_15

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/M;->s0(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/math/BigDecimal;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->n()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    move-object p1, v4

    .line 99
    move-object v4, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->m()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/M;->s0(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_5
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->m()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    move-object p1, v1

    .line 123
    move-object v5, p1

    .line 124
    :goto_1
    if-ne v0, v3, :cond_6

    .line 125
    .line 126
    if-eqz p1, :cond_15

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    if-nez v4, :cond_7

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-eq v0, v2, :cond_12

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    if-eq v0, v6, :cond_f

    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    if-eq v0, v7, :cond_a

    .line 143
    .line 144
    const/4 p2, 0x4

    .line 145
    if-eq v0, p2, :cond_8

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_8
    if-eqz p1, :cond_15

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ltz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-gtz p0, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move v2, v3

    .line 165
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_a
    if-nez v4, :cond_b

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_b
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    cmpl-double p1, p2, v0

    .line 177
    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    new-instance p1, Ljava/math/BigDecimal;

    .line 181
    .line 182
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/math/BigDecimal;

    .line 186
    .line 187
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-lez p1, :cond_c

    .line 203
    .line 204
    new-instance p1, Ljava/math/BigDecimal;

    .line 205
    .line 206
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Ljava/math/BigDecimal;

    .line 210
    .line 211
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-gez p0, :cond_c

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    move v2, v3

    .line 230
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_d
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_e

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    move v2, v3

    .line 243
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_f
    if-nez v4, :cond_10

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_10
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-lez p0, :cond_11

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_11
    move v2, v3

    .line 259
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_12
    if-nez v4, :cond_13

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_13
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-gez p0, :cond_14

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_14
    move v2, v3

    .line 275
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :catch_0
    :cond_15
    :goto_8
    return-object v1
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r0;Lcom/google/android/gms/measurement/internal/J;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->t()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->t()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x7

    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->l()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_10

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->t()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x2

    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    if-eq v1, v5, :cond_5

    .line 58
    .line 59
    if-ne v1, v3, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->n()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->n()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->l()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->o()Lcom/google/android/gms/internal/measurement/N1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_8
    :goto_4
    if-ne v1, v5, :cond_9

    .line 131
    .line 132
    move-object v7, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    move-object v7, v0

    .line 135
    :goto_5
    if-ne v1, v3, :cond_a

    .line 136
    .line 137
    if-eqz p1, :cond_10

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_10

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    if-nez v6, :cond_b

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    :goto_6
    if-nez v4, :cond_c

    .line 150
    .line 151
    if-eq v1, v5, :cond_c

    .line 152
    .line 153
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 160
    .line 161
    packed-switch v1, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :pswitch_0
    if-nez p1, :cond_d

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_5
    if-nez v7, :cond_e

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_e
    if-eq v2, v4, :cond_f

    .line 217
    .line 218
    const/16 p1, 0x42

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_f
    const/4 p1, 0x0

    .line 222
    :goto_7
    :try_start_0
    invoke-static {v7, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    return-object p0

    .line 239
    :catch_0
    if-eqz p2, :cond_10

    .line 240
    .line 241
    iget-object p0, p2, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 242
    .line 243
    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 244
    .line 245
    invoke-virtual {p0, v7, p1}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_8
    return-object v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/F0;JLcom/google/android/gms/measurement/internal/p;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T2;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b1;->h:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/gms/measurement/internal/B;->W:Lcom/google/android/gms/measurement/internal/A;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/b1;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/b1;->i:Lcom/google/android/gms/internal/measurement/I1;

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/p;->e:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide/from16 v6, p4

    .line 38
    .line 39
    :goto_0
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 40
    .line 41
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/J;->V()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x2

    .line 49
    invoke-static {v8, v9}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget v10, v0, Lcom/google/android/gms/measurement/internal/b1;->b:I

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x1

    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 60
    .line 61
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 65
    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->y()Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->m()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v15, 0x0

    .line 86
    :goto_1
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->q()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v13, v9}, Lcom/google/android/gms/measurement/internal/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v13, "Evaluating filter. audience, filter, event"

    .line 97
    .line 98
    invoke-virtual {v8, v13, v14, v15, v9}, Lcom/google/android/gms/measurement/internal/H;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 102
    .line 103
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/P0;->c:Lcom/google/android/gms/measurement/internal/T0;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/T0;->g:Lcom/google/android/gms/measurement/internal/M;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v13, "\nevent_filter {\n"

    .line 121
    .line 122
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->y()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_2

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->m()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const-string v14, "filter_id"

    .line 140
    .line 141
    invoke-static {v9, v11, v14, v13}, Lcom/google/android/gms/measurement/internal/M;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v13, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, Lcom/google/android/gms/measurement/internal/b0;

    .line 147
    .line 148
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->q()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const-string v14, "event_name"

    .line 159
    .line 160
    invoke-static {v9, v11, v14, v13}, Lcom/google/android/gms/measurement/internal/M;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->u()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->v()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->w()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/M;->U(ZZZ)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_3

    .line 184
    .line 185
    const-string v14, "filter_type"

    .line 186
    .line 187
    invoke-static {v9, v11, v14, v13}, Lcom/google/android/gms/measurement/internal/M;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->x()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_4

    .line 195
    .line 196
    const-string v13, "event_count_filter"

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->p()Lcom/google/android/gms/internal/measurement/o0;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v9, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/M;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/o0;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->l()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-lez v13, :cond_5

    .line 210
    .line 211
    const-string v13, "  filters {\n"

    .line 212
    .line 213
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->r()Lcom/google/android/gms/internal/measurement/N1;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_5

    .line 229
    .line 230
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Lcom/google/android/gms/internal/measurement/l0;

    .line 235
    .line 236
    const/4 v15, 0x2

    .line 237
    invoke-virtual {v1, v9, v15, v14}, Lcom/google/android/gms/measurement/internal/M;->S(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/l0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    invoke-static {v12, v9}, Lcom/google/android/gms/measurement/internal/M;->T(ILjava/lang/StringBuilder;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "}\n}\n"

    .line 245
    .line 246
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v9, "Filter definition"

    .line 254
    .line 255
    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->y()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->m()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/16 v8, 0x100

    .line 269
    .line 270
    if-le v1, v8, :cond_8

    .line 271
    .line 272
    :cond_7
    move/from16 p5, v11

    .line 273
    .line 274
    goto/16 :goto_16

    .line 275
    .line 276
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->u()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->v()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->w()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v1, :cond_9

    .line 289
    .line 290
    if-nez v5, :cond_9

    .line 291
    .line 292
    if-eqz v8, :cond_a

    .line 293
    .line 294
    :cond_9
    move v1, v12

    .line 295
    goto :goto_3

    .line 296
    :cond_a
    move v1, v11

    .line 297
    :goto_3
    if-eqz p7, :cond_c

    .line 298
    .line 299
    if-nez v1, :cond_c

    .line 300
    .line 301
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 302
    .line 303
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 307
    .line 308
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->y()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->m()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    goto :goto_4

    .line 327
    :cond_b
    const/4 v13, 0x0

    .line 328
    :goto_4
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 329
    .line 330
    invoke-virtual {v1, v3, v2, v13}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return v12

    .line 334
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/F0;->r()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->x()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    const-wide/16 v9, 0x0

    .line 343
    .line 344
    if-eqz v8, :cond_e

    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->p()Lcom/google/android/gms/internal/measurement/o0;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    :try_start_0
    new-instance v13, Ljava/math/BigDecimal;

    .line 351
    .line 352
    invoke-direct {v13, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 353
    .line 354
    .line 355
    invoke-static {v13, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/b1;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/o0;D)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    goto :goto_5

    .line 360
    :catch_0
    const/4 v6, 0x0

    .line 361
    :goto_5
    if-nez v6, :cond_d

    .line 362
    .line 363
    :goto_6
    move/from16 p5, v11

    .line 364
    .line 365
    :goto_7
    const/4 v13, 0x0

    .line 366
    goto/16 :goto_12

    .line 367
    .line 368
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_e

    .line 373
    .line 374
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    .line 376
    move/from16 p5, v11

    .line 377
    .line 378
    goto/16 :goto_12

    .line 379
    .line 380
    :cond_e
    new-instance v6, Ljava/util/HashSet;

    .line 381
    .line 382
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->r()Lcom/google/android/gms/internal/measurement/N1;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_10

    .line 398
    .line 399
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Lcom/google/android/gms/internal/measurement/l0;

    .line 404
    .line 405
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->o()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_f

    .line 414
    .line 415
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 416
    .line 417
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 421
    .line 422
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 423
    .line 424
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const-string v7, "null or empty param name in filter. event"

    .line 429
    .line 430
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->o()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_10
    new-instance v7, Landroidx/collection/f;

    .line 443
    .line 444
    invoke-direct {v7, v11}, Landroidx/collection/W;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/F0;->s()Lcom/google/android/gms/internal/measurement/N1;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    :cond_11
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    if-eqz v13, :cond_17

    .line 460
    .line 461
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    check-cast v13, Lcom/google/android/gms/internal/measurement/I0;

    .line 466
    .line 467
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-eqz v14, :cond_11

    .line 476
    .line 477
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/I0;->F()Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-eqz v14, :cond_13

    .line 482
    .line 483
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/I0;->F()Z

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    if-eqz v15, :cond_12

    .line 492
    .line 493
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/I0;->o()J

    .line 494
    .line 495
    .line 496
    move-result-wide v15

    .line 497
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    goto :goto_a

    .line 502
    :cond_12
    const/4 v13, 0x0

    .line 503
    :goto_a
    invoke-virtual {v7, v14, v13}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_13
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/I0;->D()Z

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    if-eqz v14, :cond_15

    .line 512
    .line 513
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/I0;->D()Z

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    if-eqz v15, :cond_14

    .line 522
    .line 523
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/I0;->l()D

    .line 524
    .line 525
    .line 526
    move-result-wide v15

    .line 527
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    goto :goto_b

    .line 532
    :cond_14
    const/4 v13, 0x0

    .line 533
    :goto_b
    invoke-virtual {v7, v14, v13}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_15
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/I0;->H()Z

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    if-eqz v14, :cond_16

    .line 542
    .line 543
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/I0;->r()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-virtual {v7, v14, v13}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_16
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 556
    .line 557
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 558
    .line 559
    .line 560
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 561
    .line 562
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 563
    .line 564
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 569
    .line 570
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/G;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    const-string v8, "Unknown value for param. event, param"

    .line 579
    .line 580
    invoke-virtual {v6, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :cond_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->r()Lcom/google/android/gms/internal/measurement/N1;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_28

    .line 598
    .line 599
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Lcom/google/android/gms/internal/measurement/l0;

    .line 604
    .line 605
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->r()Z

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    if-eqz v13, :cond_18

    .line 610
    .line 611
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->q()Z

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    if-eqz v13, :cond_18

    .line 616
    .line 617
    move v13, v12

    .line 618
    goto :goto_d

    .line 619
    :cond_18
    move v13, v11

    .line 620
    :goto_d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->o()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    if-eqz v15, :cond_19

    .line 629
    .line 630
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 631
    .line 632
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 633
    .line 634
    .line 635
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 636
    .line 637
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 638
    .line 639
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const-string v7, "Event has empty param name. event"

    .line 644
    .line 645
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_6

    .line 649
    .line 650
    :cond_19
    invoke-virtual {v7, v14}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    move/from16 p5, v11

    .line 655
    .line 656
    instance-of v11, v15, Ljava/lang/Long;

    .line 657
    .line 658
    if-eqz v11, :cond_1d

    .line 659
    .line 660
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->s()Z

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    if-nez v11, :cond_1a

    .line 665
    .line 666
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 667
    .line 668
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 669
    .line 670
    .line 671
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 672
    .line 673
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 674
    .line 675
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 680
    .line 681
    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/G;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    const-string v8, "No number filter for long param. event, param"

    .line 686
    .line 687
    invoke-virtual {v6, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :cond_1a
    check-cast v15, Ljava/lang/Long;

    .line 693
    .line 694
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 695
    .line 696
    .line 697
    move-result-wide v14

    .line 698
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->m()Lcom/google/android/gms/internal/measurement/o0;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    :try_start_1
    new-instance v11, Ljava/math/BigDecimal;

    .line 703
    .line 704
    invoke-direct {v11, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 705
    .line 706
    .line 707
    invoke-static {v11, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/b1;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/o0;D)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 711
    goto :goto_e

    .line 712
    :catch_1
    const/4 v8, 0x0

    .line 713
    :goto_e
    if-nez v8, :cond_1b

    .line 714
    .line 715
    :goto_f
    goto/16 :goto_7

    .line 716
    .line 717
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-ne v8, v13, :cond_1c

    .line 722
    .line 723
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 724
    .line 725
    goto/16 :goto_12

    .line 726
    .line 727
    :cond_1c
    move/from16 v11, p5

    .line 728
    .line 729
    goto/16 :goto_c

    .line 730
    .line 731
    :cond_1d
    instance-of v11, v15, Ljava/lang/Double;

    .line 732
    .line 733
    if-eqz v11, :cond_20

    .line 734
    .line 735
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->s()Z

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    if-nez v11, :cond_1e

    .line 740
    .line 741
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 742
    .line 743
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 744
    .line 745
    .line 746
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 747
    .line 748
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 749
    .line 750
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 755
    .line 756
    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/G;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    const-string v8, "No number filter for double param. event, param"

    .line 761
    .line 762
    invoke-virtual {v6, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_7

    .line 766
    .line 767
    :cond_1e
    check-cast v15, Ljava/lang/Double;

    .line 768
    .line 769
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 770
    .line 771
    .line 772
    move-result-wide v14

    .line 773
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->m()Lcom/google/android/gms/internal/measurement/o0;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    :try_start_2
    new-instance v11, Ljava/math/BigDecimal;

    .line 778
    .line 779
    invoke-direct {v11, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    .line 780
    .line 781
    .line 782
    invoke-static {v14, v15}, Ljava/lang/Math;->ulp(D)D

    .line 783
    .line 784
    .line 785
    move-result-wide v14

    .line 786
    invoke-static {v11, v8, v14, v15}, Lcom/google/android/gms/measurement/internal/b1;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/o0;D)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 790
    goto :goto_10

    .line 791
    :catch_2
    const/4 v8, 0x0

    .line 792
    :goto_10
    if-nez v8, :cond_1f

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-ne v8, v13, :cond_1c

    .line 800
    .line 801
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 802
    .line 803
    goto/16 :goto_12

    .line 804
    .line 805
    :cond_20
    instance-of v11, v15, Ljava/lang/String;

    .line 806
    .line 807
    if-eqz v11, :cond_26

    .line 808
    .line 809
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->u()Z

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    if-eqz v11, :cond_21

    .line 814
    .line 815
    check-cast v15, Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->n()Lcom/google/android/gms/internal/measurement/r0;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 822
    .line 823
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v15, v8, v11}, Lcom/google/android/gms/measurement/internal/b1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r0;Lcom/google/android/gms/measurement/internal/J;)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    goto :goto_11

    .line 831
    :cond_21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->s()Z

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    if-eqz v11, :cond_25

    .line 836
    .line 837
    check-cast v15, Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/M;->s0(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v11

    .line 843
    if-eqz v11, :cond_24

    .line 844
    .line 845
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->m()Lcom/google/android/gms/internal/measurement/o0;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/M;->s0(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v11

    .line 853
    if-nez v11, :cond_22

    .line 854
    .line 855
    :catch_3
    const/4 v8, 0x0

    .line 856
    goto :goto_11

    .line 857
    :cond_22
    :try_start_3
    new-instance v11, Ljava/math/BigDecimal;

    .line 858
    .line 859
    invoke-direct {v11, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v11, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/b1;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/o0;D)Ljava/lang/Boolean;

    .line 863
    .line 864
    .line 865
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 866
    :goto_11
    if-nez v8, :cond_23

    .line 867
    .line 868
    goto/16 :goto_f

    .line 869
    .line 870
    :cond_23
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    if-ne v8, v13, :cond_1c

    .line 875
    .line 876
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_24
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 880
    .line 881
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 882
    .line 883
    .line 884
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 885
    .line 886
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 887
    .line 888
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 893
    .line 894
    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/G;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    const-string v8, "Invalid param value for number filter. event, param"

    .line 899
    .line 900
    invoke-virtual {v6, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_7

    .line 904
    .line 905
    :cond_25
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 906
    .line 907
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 908
    .line 909
    .line 910
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 911
    .line 912
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 913
    .line 914
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 919
    .line 920
    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/G;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    const-string v8, "No filter for String param. event, param"

    .line 925
    .line 926
    invoke-virtual {v6, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_7

    .line 930
    .line 931
    :cond_26
    if-nez v15, :cond_27

    .line 932
    .line 933
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 934
    .line 935
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 936
    .line 937
    .line 938
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 939
    .line 940
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 941
    .line 942
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 947
    .line 948
    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/G;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    const-string v8, "Missing param for filter. event, param"

    .line 953
    .line 954
    invoke-virtual {v6, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 958
    .line 959
    goto :goto_12

    .line 960
    :cond_27
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 961
    .line 962
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 963
    .line 964
    .line 965
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 966
    .line 967
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 968
    .line 969
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 974
    .line 975
    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/G;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    const-string v8, "Unknown param type. event, param"

    .line 980
    .line 981
    invoke-virtual {v6, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_7

    .line 985
    .line 986
    :cond_28
    move/from16 p5, v11

    .line 987
    .line 988
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 989
    .line 990
    :goto_12
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 991
    .line 992
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 993
    .line 994
    .line 995
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 996
    .line 997
    if-nez v13, :cond_29

    .line 998
    .line 999
    const-string v5, "null"

    .line 1000
    .line 1001
    goto :goto_13

    .line 1002
    :cond_29
    move-object v5, v13

    .line 1003
    :goto_13
    const-string v6, "Event filter result"

    .line 1004
    .line 1005
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    if-nez v13, :cond_2a

    .line 1009
    .line 1010
    return p5

    .line 1011
    :cond_2a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1012
    .line 1013
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b1;->c:Ljava/lang/Boolean;

    .line 1014
    .line 1015
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-nez v5, :cond_2b

    .line 1020
    .line 1021
    goto :goto_15

    .line 1022
    :cond_2b
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b1;->d:Ljava/lang/Boolean;

    .line 1023
    .line 1024
    if-eqz v1, :cond_30

    .line 1025
    .line 1026
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/F0;->D()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_30

    .line 1031
    .line 1032
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/F0;->o()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v1

    .line 1036
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->v()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_2e

    .line 1045
    .line 1046
    if-eqz v3, :cond_2d

    .line 1047
    .line 1048
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->x()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-nez v2, :cond_2c

    .line 1053
    .line 1054
    goto :goto_14

    .line 1055
    :cond_2c
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    :cond_2d
    :goto_14
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/b1;->f:Ljava/lang/Long;

    .line 1058
    .line 1059
    goto :goto_15

    .line 1060
    :cond_2e
    if-eqz v3, :cond_2f

    .line 1061
    .line 1062
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->x()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_2f

    .line 1067
    .line 1068
    move-object/from16 v1, p2

    .line 1069
    .line 1070
    :cond_2f
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/b1;->e:Ljava/lang/Long;

    .line 1071
    .line 1072
    :cond_30
    :goto_15
    return v12

    .line 1073
    :goto_16
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 1074
    .line 1075
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 1079
    .line 1080
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->y()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_31

    .line 1089
    .line 1090
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->m()I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v13

    .line 1098
    goto :goto_17

    .line 1099
    :cond_31
    const/4 v13, 0x0

    .line 1100
    :goto_17
    const-string v3, "Invalid event filter ID. appId, id"

    .line 1101
    .line 1102
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    return p5
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/U0;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T2;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b1;->h:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b1;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Lcom/google/android/gms/measurement/internal/B;->U:Lcom/google/android/gms/measurement/internal/A;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b1;->i:Lcom/google/android/gms/internal/measurement/I1;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/q0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    :cond_0
    move v4, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v4, v7

    .line 49
    :goto_0
    const/4 v5, 0x0

    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 60
    .line 61
    iget v2, v0, Lcom/google/android/gms/measurement/internal/b1;->b:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->l()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_2
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2, v5}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v8

    .line 87
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->m()Lcom/google/android/gms/internal/measurement/l0;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l0;->q()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l0;->s()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_4

    .line 108
    .line 109
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 110
    .line 111
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 115
    .line 116
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 117
    .line 118
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->p()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v11, "No number filter for long property. property"

    .line 127
    .line 128
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->m()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l0;->m()Lcom/google/android/gms/internal/measurement/o0;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :try_start_0
    new-instance v11, Ljava/math/BigDecimal;

    .line 142
    .line 143
    invoke-direct {v11, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/b1;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/o0;D)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/b1;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->z()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_7

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l0;->s()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_6

    .line 167
    .line 168
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 169
    .line 170
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 174
    .line 175
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 176
    .line 177
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->p()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const-string v11, "No number filter for double property. property"

    .line 186
    .line 187
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->l()D

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l0;->m()Lcom/google/android/gms/internal/measurement/o0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :try_start_1
    new-instance v13, Ljava/math/BigDecimal;

    .line 201
    .line 202
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 203
    .line 204
    .line 205
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    invoke-static {v13, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/b1;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/o0;D)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    :catch_1
    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/b1;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->C()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_c

    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l0;->u()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_b

    .line 230
    .line 231
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l0;->s()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_8

    .line 236
    .line 237
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 238
    .line 239
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 240
    .line 241
    .line 242
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 243
    .line 244
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 245
    .line 246
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->p()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const-string v11, "No string or number filter defined. property"

    .line 255
    .line 256
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->q()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/M;->s0(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_a

    .line 269
    .line 270
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->q()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l0;->m()Lcom/google/android/gms/internal/measurement/o0;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/M;->s0(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-nez v14, :cond_9

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_9
    :try_start_2
    new-instance v14, Ljava/math/BigDecimal;

    .line 286
    .line 287
    invoke-direct {v14, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v14, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/b1;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/o0;D)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    :catch_2
    :goto_1
    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/b1;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    goto :goto_2

    .line 299
    :cond_a
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 300
    .line 301
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 302
    .line 303
    .line 304
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 305
    .line 306
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 307
    .line 308
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->p()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->q()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 321
    .line 322
    invoke-virtual {v9, v12, v10, v11}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->q()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l0;->n()Lcom/google/android/gms/internal/measurement/r0;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 335
    .line 336
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/b1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r0;Lcom/google/android/gms/measurement/internal/J;)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/b1;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    goto :goto_2

    .line 348
    :cond_c
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 349
    .line 350
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 351
    .line 352
    .line 353
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 354
    .line 355
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 356
    .line 357
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->p()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    const-string v11, "User property has no value, property"

    .line 366
    .line 367
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 371
    .line 372
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 376
    .line 377
    if-nez v5, :cond_d

    .line 378
    .line 379
    const-string v9, "null"

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_d
    move-object v9, v5

    .line 383
    :goto_3
    const-string v10, "Property filter result"

    .line 384
    .line 385
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    if-nez v5, :cond_e

    .line 389
    .line 390
    return v7

    .line 391
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/b1;->c:Ljava/lang/Boolean;

    .line 394
    .line 395
    if-eqz v6, :cond_f

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_15

    .line 402
    .line 403
    :cond_f
    if-eqz p4, :cond_10

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->q()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_11

    .line 410
    .line 411
    :cond_10
    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/b1;->d:Ljava/lang/Boolean;

    .line 412
    .line 413
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    if-eqz v4, :cond_15

    .line 420
    .line 421
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->B()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_15

    .line 426
    .line 427
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->n()J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    if-eqz p1, :cond_12

    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    :cond_12
    if-eqz v2, :cond_13

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->q()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_13

    .line 444
    .line 445
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->r()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_13

    .line 450
    .line 451
    if-eqz p2, :cond_13

    .line 452
    .line 453
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->r()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_14

    .line 462
    .line 463
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/b1;->f:Ljava/lang/Long;

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/b1;->e:Ljava/lang/Long;

    .line 475
    .line 476
    :cond_15
    :goto_4
    return v8
.end method
