.class public final Lcom/google/android/gms/internal/measurement/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Lcom/google/android/gms/ads/internal/client/m;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x;->b:Lcom/google/android/gms/internal/measurement/x;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "FN"

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g1;->k(Ljava/util/List;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/work/impl/model/e;

    .line 19
    .line 20
    invoke-virtual {v2, p0, v1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/work/impl/model/e;

    .line 34
    .line 35
    invoke-virtual {v3, p0, v2}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/internal/measurement/f;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->z()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v4, v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/o;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/android/gms/ads/internal/client/m;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "FN requires an ArrayValue of parameter names found "

    .line 89
    .line 90
    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/w;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/w;->k(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/ads/internal/client/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/m;->E(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "break"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string v2, "return"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    .line 55
    .line 56
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/t;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/n;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/i;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    cmpl-double p0, v3, p0

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    :goto_0
    return v1

    .line 81
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/s;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p;->h()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->h()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_5
    if-ne p0, p1, :cond_6

    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    return v1

    .line 119
    :cond_7
    :goto_1
    return v2

    .line 120
    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/t;

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/n;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    :cond_9
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/t;

    .line 129
    .line 130
    if-nez v0, :cond_16

    .line 131
    .line 132
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/n;

    .line 133
    .line 134
    if-nez v0, :cond_16

    .line 135
    .line 136
    :cond_a
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/i;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/s;

    .line 141
    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/u;->e(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_c
    :goto_2
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/s;

    .line 160
    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/i;

    .line 164
    .line 165
    if-nez v3, :cond_d

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 169
    .line 170
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/u;->e(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_e
    :goto_3
    instance-of v3, p0, Lcom/google/android/gms/internal/measurement/g;

    .line 183
    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 187
    .line 188
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/u;->e(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :cond_f
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/g;

    .line 201
    .line 202
    if-eqz v3, :cond_10

    .line 203
    .line 204
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 205
    .line 206
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/u;->e(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_10
    if-nez v2, :cond_11

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    :cond_11
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/l;

    .line 223
    .line 224
    if-nez v0, :cond_15

    .line 225
    .line 226
    :cond_12
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/l;

    .line 227
    .line 228
    if-eqz v0, :cond_14

    .line 229
    .line 230
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/s;

    .line 231
    .line 232
    if-nez v0, :cond_13

    .line 233
    .line 234
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/i;

    .line 235
    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 239
    .line 240
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/u;->e(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0

    .line 252
    :cond_14
    return v1

    .line 253
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 254
    .line 255
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/u;->e(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    return p0

    .line 267
    :cond_16
    return v2
.end method

.method public static f(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/l;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/s;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/s;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/measurement/s;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gez p0, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmpl-double v0, v3, v5

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    cmpl-double v7, p0, v5

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    :cond_6
    if-nez v0, :cond_8

    .line 96
    .line 97
    cmpl-double v0, p0, v5

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    return v2

    .line 103
    :cond_8
    :goto_1
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-gez p0, :cond_9

    .line 108
    .line 109
    return v1

    .line 110
    :cond_9
    :goto_2
    return v2
.end method

.method public static g(Lcom/google/android/gms/internal/measurement/w;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/u;->d(Lcom/google/android/gms/internal/measurement/w;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Non-iterable type in for...of loop."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static h(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/l;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/s;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/s;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/u;->f(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/m;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    const-string v1, "break"

    const-string v2, "return"

    const/4 v3, 0x3

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x;->b:Lcom/google/android/gms/internal/measurement/x;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_21

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x21

    if-eq v0, v1, :cond_19

    const/16 v1, 0x31

    if-eq v0, v1, :cond_18

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_15

    const/16 v1, 0x11

    if-eq v0, v1, :cond_12

    if-eq v0, v4, :cond_e

    const/16 v1, 0x23

    if-eq v0, v1, :cond_9

    const/16 v1, 0x24

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u;->b(Ljava/lang/String;)V

    throw v5

    .line 3
    :pswitch_0
    const-string p1, "VAR"

    invoke-static {p3, v6, p1}, Lcom/google/android/gms/internal/measurement/g1;->k(Ljava/util/List;ILjava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 5
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    .line 6
    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/s;

    if-eqz v0, :cond_0

    .line 7
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 8
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/ads/internal/client/m;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 12
    const-string p3, "Expected string for var name. got "

    .line 13
    invoke-static {p3, p2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_8

    .line 16
    :pswitch_1
    const-string p1, "UNDEFINED"

    invoke-static {p3, v8, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_8

    .line 18
    :pswitch_2
    const-string p1, "TYPEOF"

    invoke-static {p3, v6, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 19
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 20
    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/work/impl/model/e;

    invoke-virtual {p3, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 21
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p2, :cond_2

    const-string p1, "undefined"

    goto :goto_1

    .line 22
    :cond_2
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p2, :cond_3

    const-string p1, "boolean"

    goto :goto_1

    .line 23
    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/i;

    if-eqz p2, :cond_4

    const-string p1, "number"

    goto :goto_1

    .line 24
    :cond_4
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p2, :cond_5

    const-string p1, "string"

    goto :goto_1

    .line 25
    :cond_5
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/o;

    if-eqz p2, :cond_6

    const-string p1, "function"

    goto :goto_1

    .line 26
    :cond_6
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/q;

    if-nez p2, :cond_8

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    if-nez p2, :cond_8

    const-string p1, "object"

    .line 27
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_2
    move-object p1, p2

    goto/16 :goto_8

    .line 28
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Unsupported value type %s in typeof"

    .line 29
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_9
    const-string p1, "GET_PROPERTY"

    invoke-static {p3, v7, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 31
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 32
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 33
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 34
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p2

    .line 35
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p3, :cond_a

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g1;->m(Lcom/google/android/gms/internal/measurement/p;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_8

    .line 37
    :cond_a
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/l;

    if-eqz p3, :cond_b

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/measurement/l;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/l;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_8

    .line 39
    :cond_b
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p3, :cond_d

    const-string p3, "length"

    .line 40
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance p2, Lcom/google/android/gms/internal/measurement/i;

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_2

    .line 44
    :cond_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g1;->m(Lcom/google/android/gms/internal/measurement/p;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 45
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_d

    new-instance p3, Lcom/google/android/gms/internal/measurement/s;

    .line 46
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object p1, p3

    goto/16 :goto_8

    .line 47
    :cond_d
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_8

    .line 48
    :cond_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    goto/16 :goto_8

    .line 50
    :cond_f
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/2addr p1, v7

    if-nez p1, :cond_11

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    .line 52
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v8, v0, :cond_22

    .line 53
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 54
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/e;

    invoke-virtual {v1, p2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    add-int/lit8 v1, v8, 0x1

    .line 55
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 56
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/e;

    invoke-virtual {v2, p2, v1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    .line 57
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/h;

    if-nez v2, :cond_10

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/h;

    if-nez v2, :cond_10

    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/m;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_4

    .line 59
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 63
    const-string p3, "CREATE_OBJECT requires an even number of arguments, found "

    .line 64
    invoke-static {p2, p3}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_12
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 67
    new-instance p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto/16 :goto_8

    .line 68
    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 69
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 70
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/e;

    invoke-virtual {v1, p2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    if-nez v1, :cond_14

    add-int/lit8 v1, v8, 0x1

    .line 72
    invoke-virtual {p1, v8, v0}, Lcom/google/android/gms/internal/measurement/f;->C(ILcom/google/android/gms/internal/measurement/p;)V

    move v8, v1

    goto :goto_5

    .line 73
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_15
    const-string p1, "SET_PROPERTY"

    invoke-static {p3, v3, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 76
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 77
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 78
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 79
    invoke-virtual {v1, p2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    .line 80
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 81
    invoke-virtual {v1, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p2

    .line 82
    sget-object p3, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    if-eq p1, p3, :cond_17

    sget-object p3, Lcom/google/android/gms/internal/measurement/p;->Q:Lcom/google/android/gms/internal/measurement/n;

    if-eq p1, p3, :cond_17

    .line 83
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p3, :cond_16

    instance-of p3, v0, Lcom/google/android/gms/internal/measurement/i;

    if-eqz p3, :cond_16

    .line 84
    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    .line 86
    iget-object p3, v0, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/Double;

    .line 87
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    .line 88
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/f;->C(ILcom/google/android/gms/internal/measurement/p;)V

    goto/16 :goto_2

    .line 89
    :cond_16
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/l;

    if-eqz p3, :cond_7

    .line 90
    check-cast p1, Lcom/google/android/gms/internal/measurement/l;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/l;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    goto/16 :goto_2

    .line 91
    :cond_17
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t set property "

    const-string v1, " of "

    .line 93
    invoke-static {v0, p3, v1, p1}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 95
    :cond_18
    const-string p1, "NULL"

    invoke-static {p3, v8, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 96
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->Q:Lcom/google/android/gms/internal/measurement/n;

    goto/16 :goto_8

    .line 97
    :cond_19
    const-string p1, "GET"

    invoke-static {p3, v6, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 98
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 99
    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/work/impl/model/e;

    invoke-virtual {p3, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 100
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p3, :cond_1a

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 102
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/client/m;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_8

    .line 104
    :cond_1a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 106
    const-string p3, "Expected string for get var. got "

    .line 107
    invoke-static {p3, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 109
    :cond_1b
    const-string p1, "EXPRESSION_LIST"

    invoke-static {p3, v6, p1}, Lcom/google/android/gms/internal/measurement/g1;->k(Ljava/util/List;ILjava/lang/String;)V

    .line 110
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    .line 111
    :goto_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_22

    .line 112
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 113
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 114
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/h;

    if-nez v0, :cond_1c

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1d
    const-string p1, "CONST"

    invoke-static {p3, v7, p1}, Lcom/google/android/gms/internal/measurement/g1;->k(Ljava/util/List;ILjava/lang/String;)V

    .line 117
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/2addr p1, v7

    if-nez p1, :cond_20

    .line 118
    :goto_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v8, p1, :cond_1f

    .line 119
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 120
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 121
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz v0, :cond_1e

    .line 122
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 123
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    add-int/lit8 v0, v8, 0x1

    .line 124
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 125
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/e;

    invoke-virtual {v1, p2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    .line 126
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/m;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 127
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x2

    goto :goto_7

    .line 128
    :cond_1e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 130
    const-string p3, "Expected string for const name. got "

    .line 131
    invoke-static {p3, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 133
    :cond_1f
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    goto :goto_8

    .line 134
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string p3, "CONST requires an even number of arguments, found "

    .line 136
    invoke-static {p2, p3}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_21
    const-string p1, "ASSIGN"

    invoke-static {p3, v7, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 139
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 140
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 141
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz v0, :cond_24

    .line 142
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/client/m;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 143
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 144
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    .line 145
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/ads/internal/client/m;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    goto/16 :goto_3

    :cond_22
    :goto_8
    return-object p1

    .line 146
    :cond_23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    const-string p3, "Attempting to assign undefined value "

    .line 148
    invoke-static {p3, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 150
    :cond_24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 152
    const-string p3, "Expected string for assign var. got "

    .line 153
    invoke-static {p3, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    if-eqz p1, :cond_26

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/client/m;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 156
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/client/m;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    .line 157
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v1, :cond_25

    .line 158
    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/ads/internal/client/m;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    return-object p1

    .line 159
    :cond_25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 160
    const-string p3, "Function "

    .line 161
    const-string v0, " is not defined"

    .line 162
    invoke-static {p3, p1, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 164
    :cond_26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 165
    const-string p3, "Command not found: "

    .line 166
    invoke-static {p3, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 168
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/x;->b:Lcom/google/android/gms/internal/measurement/x;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2a

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_29

    const/16 v1, 0x34

    if-eq v0, v1, :cond_28

    const/16 v1, 0x35

    if-eq v0, v1, :cond_28

    const/16 v1, 0x37

    if-eq v0, v1, :cond_27

    const/16 v1, 0x38

    if-eq v0, v1, :cond_27

    packed-switch v0, :pswitch_data_2

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u;->b(Ljava/lang/String;)V

    throw v5

    .line 170
    :pswitch_5
    const-string p1, "NEGATE"

    invoke-static {p3, v6, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 171
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 172
    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/work/impl/model/e;

    invoke-virtual {p3, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 173
    new-instance p2, Lcom/google/android/gms/internal/measurement/i;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_b

    .line 174
    :pswitch_6
    const-string p1, "MULTIPLY"

    invoke-static {p3, v7, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 175
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 176
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 177
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 178
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 179
    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/work/impl/model/e;

    invoke-virtual {p3, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 180
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    mul-double/2addr v0, p1

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    :goto_9
    move-object p2, p3

    goto/16 :goto_b

    .line 182
    :pswitch_7
    const-string p1, "MODULUS"

    invoke-static {p3, v7, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 183
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 184
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 185
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 186
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 187
    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/work/impl/model/e;

    invoke-virtual {p3, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 188
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    rem-double/2addr v0, p1

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto :goto_9

    .line 190
    :cond_27
    invoke-static {p3, v6, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 191
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 192
    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/work/impl/model/e;

    invoke-virtual {p3, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p2

    goto/16 :goto_b

    .line 193
    :cond_28
    invoke-static {p3, v7, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 194
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 195
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 196
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/internal/client/m;->C(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-object p2, p1

    goto/16 :goto_b

    .line 197
    :cond_29
    const-string p1, "SUBTRACT"

    invoke-static {p3, v7, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 198
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 199
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 200
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 201
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p2

    .line 202
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    neg-double p2, p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 203
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-double/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    move-object p2, v0

    goto/16 :goto_b

    .line 204
    :cond_2a
    const-string p1, "DIVIDE"

    invoke-static {p3, v7, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 205
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 206
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 207
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 208
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 209
    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/work/impl/model/e;

    invoke-virtual {p3, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 210
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    div-double/2addr v0, p1

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_9

    .line 212
    :cond_2b
    const-string p1, "ADD"

    invoke-static {p3, v7, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 213
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 214
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 215
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 216
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p2

    .line 217
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/l;

    if-nez p3, :cond_2d

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/s;

    if-nez p3, :cond_2d

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/l;

    if-nez p3, :cond_2d

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p3, :cond_2c

    goto :goto_a

    .line 218
    :cond_2c
    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_9

    .line 219
    :cond_2d
    :goto_a
    new-instance p3, Lcom/google/android/gms/internal/measurement/s;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_b
    return-object p2

    .line 220
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/measurement/x;->b:Lcom/google/android/gms/internal/measurement/x;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v9, 0x41

    const/4 v10, 0x4

    if-eq v0, v9, :cond_40

    packed-switch v0, :pswitch_data_3

    .line 221
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u;->b(Ljava/lang/String;)V

    throw v5

    .line 222
    :pswitch_9
    const-string p1, "FOR_OF_LET"

    invoke-static {p3, v3, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 223
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p1, :cond_2e

    .line 224
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 226
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/e;

    invoke-virtual {v1, p2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    .line 227
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 228
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/e;

    invoke-virtual {v1, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    .line 229
    new-instance v1, Landroidx/work/impl/model/w;

    invoke-direct {v1, v4, p2, p1, v8}, Landroidx/work/impl/model/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 230
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/u;->g(Lcom/google/android/gms/internal/measurement/w;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_11

    .line 231
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    .line 232
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 233
    :pswitch_a
    const-string p1, "FOR_OF_CONST"

    invoke-static {p3, v3, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 234
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p1, :cond_2f

    .line 235
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 237
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/e;

    invoke-virtual {v1, p2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    .line 238
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 239
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/e;

    invoke-virtual {v1, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    .line 240
    new-instance v1, Landroidx/work/impl/model/l;

    invoke-direct {v1, p2, v4, p1}, Landroidx/work/impl/model/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/u;->g(Lcom/google/android/gms/internal/measurement/w;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_11

    .line 242
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :pswitch_b
    const-string p1, "FOR_OF"

    invoke-static {p3, v3, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 245
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p1, :cond_30

    .line 246
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 248
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/e;

    invoke-virtual {v1, p2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    .line 249
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 250
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/e;

    invoke-virtual {v1, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    .line 251
    new-instance v1, Lcom/google/android/gms/ads/internal/client/w0;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/ads/internal/client/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/u;->g(Lcom/google/android/gms/internal/measurement/w;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_11

    .line 253
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    .line 254
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :pswitch_c
    const-string p1, "FOR_LET"

    invoke-static {p3, v10, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 256
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 257
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    iget-object v4, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 258
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v0, :cond_36

    .line 259
    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    .line 260
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 261
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p;

    .line 262
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 263
    invoke-virtual {v4, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    .line 264
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/client/m;->A()Lcom/google/android/gms/ads/internal/client/m;

    move-result-object v3

    move v6, v8

    .line 265
    :goto_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v7

    if-ge v6, v7, :cond_31

    .line 266
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    move-result-object v7

    .line 267
    invoke-virtual {p2, v7}, Lcom/google/android/gms/ads/internal/client/m;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Lcom/google/android/gms/ads/internal/client/m;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 268
    :cond_31
    :goto_d
    invoke-virtual {v4, p2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v6

    .line 269
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/p;->h()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 270
    move-object v6, p3

    check-cast v6, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/ads/internal/client/m;->E(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v6

    .line 271
    instance-of v7, v6, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v7, :cond_33

    .line 272
    check-cast v6, Lcom/google/android/gms/internal/measurement/h;

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    .line 273
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_11

    .line 274
    :cond_32
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    move-object p1, v6

    goto/16 :goto_11

    .line 275
    :cond_33
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/client/m;->A()Lcom/google/android/gms/ads/internal/client/m;

    move-result-object v6

    move v7, v8

    .line 276
    :goto_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v9

    if-ge v7, v9, :cond_34

    .line 277
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    move-result-object v9

    .line 278
    invoke-virtual {v3, v9}, Lcom/google/android/gms/ads/internal/client/m;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/ads/internal/client/m;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 279
    :cond_34
    invoke-virtual {v6, v5}, Lcom/google/android/gms/ads/internal/client/m;->C(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-object v3, v6

    goto :goto_d

    :cond_35
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_11

    .line 280
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    .line 281
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 282
    :pswitch_d
    const-string p1, "FOR_IN_LET"

    invoke-static {p3, v3, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 283
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p1, :cond_3a

    .line 284
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 286
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/model/e;

    invoke-virtual {v3, p2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    .line 287
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 288
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/model/e;

    invoke-virtual {v3, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    .line 289
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->l()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 290
    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p;

    .line 292
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/client/m;->A()Lcom/google/android/gms/ads/internal/client/m;

    move-result-object v4

    .line 293
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/ads/internal/client/m;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 294
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/ads/internal/client/m;->E(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v3

    .line 295
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v4, :cond_37

    .line 296
    check-cast v3, Lcom/google/android/gms/internal/measurement/h;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_11

    .line 298
    :cond_38
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    goto/16 :goto_f

    .line 299
    :cond_39
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_11

    .line 300
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 302
    :pswitch_e
    const-string p1, "FOR_IN_CONST"

    invoke-static {p3, v3, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 303
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p1, :cond_3b

    .line 304
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 306
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/e;

    invoke-virtual {v1, p2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    .line 307
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 308
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/e;

    invoke-virtual {v1, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    .line 309
    new-instance v1, Landroidx/work/impl/model/l;

    invoke-direct {v1, p2, v4, p1}, Landroidx/work/impl/model/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 310
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->l()Ljava/util/Iterator;

    move-result-object p1

    .line 311
    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/u;->d(Lcom/google/android/gms/internal/measurement/w;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_11

    .line 312
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :pswitch_f
    const-string p1, "FOR_IN"

    invoke-static {p3, v3, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 315
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p1, :cond_3f

    .line 316
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    move-result-object p1

    .line 317
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 318
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/model/e;

    invoke-virtual {v3, p2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    .line 319
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 320
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/model/e;

    invoke-virtual {v3, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    .line 321
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->l()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 322
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p;

    .line 324
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/ads/internal/client/m;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 325
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/internal/client/m;->E(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v3

    .line 326
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v4, :cond_3c

    .line 327
    check-cast v3, Lcom/google/android/gms/internal/measurement/h;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    .line 328
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_11

    .line 329
    :cond_3d
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_f

    .line 330
    :cond_3e
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_11

    .line 331
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    .line 332
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 333
    :cond_40
    const-string p1, "WHILE"

    invoke-static {p3, v10, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 334
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 335
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 336
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/p;

    .line 337
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 338
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/model/e;

    iget-object v5, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/model/e;

    invoke-virtual {v3, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    .line 339
    invoke-virtual {v5, p2, v4}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v3

    .line 340
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p;->h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_10

    .line 341
    :cond_41
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/internal/client/m;->E(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v3

    .line 342
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v4, :cond_43

    .line 343
    check-cast v3, Lcom/google/android/gms/internal/measurement/h;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    .line 344
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    goto :goto_11

    .line 345
    :cond_42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    :goto_f
    move-object p1, v3

    goto :goto_11

    .line 346
    :cond_43
    :goto_10
    invoke-virtual {v5, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v3

    .line 347
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p;->h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 348
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/internal/client/m;->E(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v3

    .line 349
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v4, :cond_45

    .line 350
    check-cast v3, Lcom/google/android/gms/internal/measurement/h;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    .line 351
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    goto :goto_11

    .line 352
    :cond_44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_f

    .line 353
    :cond_45
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/client/m;->C(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    goto :goto_10

    :cond_46
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    :goto_11
    return-object p1

    .line 354
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/measurement/x;->b:Lcom/google/android/gms/internal/measurement/x;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_4a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_49

    const/16 v1, 0x32

    if-ne v0, v1, :cond_48

    .line 355
    const-string p1, "OR"

    invoke-static {p3, v7, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 356
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 357
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 358
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_12

    .line 359
    :cond_47
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 360
    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/work/impl/model/e;

    invoke-virtual {p3, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto :goto_12

    .line 361
    :cond_48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u;->b(Ljava/lang/String;)V

    throw v5

    .line 362
    :cond_49
    const-string p1, "NOT"

    invoke-static {p3, v6, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 363
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 364
    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/work/impl/model/e;

    invoke-virtual {p3, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 365
    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Boolean;)V

    move-object p1, p2

    goto :goto_12

    .line 366
    :cond_4a
    const-string p1, "AND"

    invoke-static {p3, v7, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 367
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 368
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 369
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_12

    .line 370
    :cond_4b
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 371
    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/work/impl/model/e;

    invoke-virtual {p3, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    :goto_12
    return-object p1

    .line 372
    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/x;->b:Lcom/google/android/gms/internal/measurement/x;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_66

    const/16 v4, 0xf

    const-string v9, "BREAK"

    if-eq v0, v4, :cond_65

    const/16 v4, 0x19

    if-eq v0, v4, :cond_64

    const/16 v4, 0x29

    if-eq v0, v4, :cond_5f

    const/16 v4, 0x36

    if-eq v0, v4, :cond_5e

    const/16 v4, 0x39

    if-eq v0, v4, :cond_5c

    const/16 v4, 0x13

    if-eq v0, v4, :cond_59

    const/16 v4, 0x14

    if-eq v0, v4, :cond_57

    const/16 v4, 0x3c

    if-eq v0, v4, :cond_4e

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_4c

    packed-switch v0, :pswitch_data_4

    .line 373
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u;->b(Ljava/lang/String;)V

    throw v5

    .line 374
    :pswitch_12
    invoke-static {p3, v8, v9}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 375
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->S:Lcom/google/android/gms/internal/measurement/h;

    goto/16 :goto_17

    .line 376
    :pswitch_13
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/client/m;->A()Lcom/google/android/gms/ads/internal/client/m;

    move-result-object p1

    .line 377
    new-instance p2, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/client/m;->E(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_17

    .line 378
    :cond_4c
    const-string p1, "TERNARY"

    invoke-static {p3, v3, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 379
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 380
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 381
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4d

    .line 382
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 383
    invoke-virtual {v1, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_17

    .line 384
    :cond_4d
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 385
    invoke-virtual {v1, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_17

    .line 386
    :cond_4e
    const-string p1, "SWITCH"

    invoke-static {p3, v3, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 387
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 388
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 389
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 390
    invoke-virtual {v3, p2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    .line 391
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 392
    invoke-virtual {v3, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    .line 393
    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v4, :cond_56

    .line 394
    instance-of v4, p3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v4, :cond_55

    .line 395
    check-cast v0, Lcom/google/android/gms/internal/measurement/f;

    .line 396
    check-cast p3, Lcom/google/android/gms/internal/measurement/f;

    move v4, v8

    move v5, v4

    .line 397
    :goto_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v7

    if-ge v4, v7, :cond_53

    if-nez v5, :cond_50

    .line 398
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v5

    .line 399
    invoke-virtual {v3, p2, v5}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v5

    .line 400
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    goto :goto_14

    :cond_4f
    move v5, v8

    goto :goto_15

    .line 401
    :cond_50
    :goto_14
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v5

    .line 402
    invoke-virtual {v3, p2, v5}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v5

    .line 403
    instance-of v7, v5, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v7, :cond_52

    .line 404
    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/measurement/h;

    .line 405
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    .line 406
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_17

    :cond_51
    move-object p1, v5

    goto/16 :goto_17

    :cond_52
    move v5, v6

    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 407
    :cond_53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result v1

    if-ne p1, v1, :cond_54

    .line 408
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 409
    invoke-virtual {v3, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 410
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz p2, :cond_54

    .line 411
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/h;

    .line 412
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    .line 413
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_67

    const-string p3, "continue"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_67

    :cond_54
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_17

    .line 414
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    .line 415
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 416
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    .line 417
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 418
    :cond_57
    const-string p1, "DEFINE_FUNCTION"

    invoke-static {p3, v7, p1}, Lcom/google/android/gms/internal/measurement/g1;->k(Ljava/util/List;ILjava/lang/String;)V

    .line 419
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/u;->c(Lcom/google/android/gms/ads/internal/client/m;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    .line 420
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/j;->a:Ljava/lang/String;

    if-nez p3, :cond_58

    .line 421
    const-string p3, ""

    .line 422
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/ads/internal/client/m;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    goto/16 :goto_17

    .line 423
    :cond_58
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/ads/internal/client/m;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    goto/16 :goto_17

    .line 424
    :cond_59
    :pswitch_14
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5a

    .line 425
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_17

    .line 426
    :cond_5a
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 427
    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/work/impl/model/e;

    invoke-virtual {p3, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 428
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p3, :cond_5b

    .line 429
    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/client/m;->E(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_17

    .line 430
    :cond_5b
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_17

    .line 431
    :cond_5c
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 432
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->T:Lcom/google/android/gms/internal/measurement/h;

    goto/16 :goto_17

    .line 433
    :cond_5d
    const-string p1, "RETURN"

    invoke-static {p3, v6, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 434
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 435
    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/work/impl/model/e;

    invoke-virtual {p3, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 436
    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {p2, v2, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    move-object p1, p2

    goto/16 :goto_17

    .line 437
    :cond_5e
    new-instance p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    goto/16 :goto_17

    .line 438
    :cond_5f
    const-string p1, "IF"

    invoke-static {p3, v7, p1}, Lcom/google/android/gms/internal/measurement/g1;->k(Ljava/util/List;ILjava/lang/String;)V

    .line 439
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 440
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 441
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 442
    invoke-virtual {v1, p2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    .line 443
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v7, :cond_60

    .line 444
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 445
    invoke-virtual {v1, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v5

    .line 446
    :cond_60
    sget-object p3, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    .line 447
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_61

    .line 448
    check-cast v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/client/m;->E(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto :goto_16

    :cond_61
    if-eqz v5, :cond_62

    .line 449
    check-cast v5, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v5}, Lcom/google/android/gms/ads/internal/client/m;->E(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto :goto_16

    :cond_62
    move-object p1, p3

    .line 450
    :goto_16
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz p2, :cond_63

    goto :goto_17

    :cond_63
    move-object p1, p3

    goto :goto_17

    .line 451
    :cond_64
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/u;->c(Lcom/google/android/gms/ads/internal/client/m;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto :goto_17

    .line 452
    :cond_65
    invoke-static {p3, v8, v9}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 453
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->R:Lcom/google/android/gms/internal/measurement/h;

    goto :goto_17

    .line 454
    :cond_66
    const-string p1, "APPLY"

    invoke-static {p3, v3, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 455
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 456
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 457
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 458
    invoke-virtual {v1, p2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    .line 459
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 461
    invoke-virtual {v1, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    .line 462
    instance-of v1, p3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v1, :cond_69

    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_68

    .line 464
    check-cast p3, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f;->z()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/p;->q(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/m;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    :cond_67
    :goto_17
    return-object p1

    .line 465
    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    .line 466
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 467
    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 468
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 469
    const-string p3, "Function arguments for Apply are not a list found "

    .line 470
    invoke-static {p3, p2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 471
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 472
    :pswitch_15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v7, v0}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 474
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 475
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/e;

    invoke-virtual {v1, p2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    .line 476
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 477
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/e;

    invoke-virtual {v1, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p2

    .line 478
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 v1, 0x17

    if-eq p3, v1, :cond_6d

    const/16 v1, 0x30

    if-eq p3, v1, :cond_6c

    const/16 v1, 0x2a

    if-eq p3, v1, :cond_6b

    const/16 v1, 0x2b

    if-eq p3, v1, :cond_6a

    packed-switch p3, :pswitch_data_5

    .line 479
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u;->b(Ljava/lang/String;)V

    throw v5

    .line 480
    :pswitch_16
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/g1;->n(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    move-result p1

    :goto_18
    xor-int/2addr p1, v6

    goto :goto_19

    .line 481
    :pswitch_17
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/g1;->n(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    move-result p1

    goto :goto_19

    .line 482
    :pswitch_18
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/u;->h(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    move-result p1

    goto :goto_19

    .line 483
    :pswitch_19
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/u;->f(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    move-result p1

    goto :goto_19

    .line 484
    :cond_6a
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/u;->h(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    move-result p1

    goto :goto_19

    .line 485
    :cond_6b
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/u;->f(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    move-result p1

    goto :goto_19

    .line 486
    :cond_6c
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/u;->e(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    move-result p1

    goto :goto_18

    .line 487
    :cond_6d
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/u;->e(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    move-result p1

    :goto_19
    if-eqz p1, :cond_6e

    .line 488
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->U:Lcom/google/android/gms/internal/measurement/g;

    goto :goto_1a

    :cond_6e
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->a0:Lcom/google/android/gms/internal/measurement/g;

    :goto_1a
    return-object p1

    .line 489
    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/internal/measurement/x;->b:Lcom/google/android/gms/internal/measurement/x;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x1f

    packed-switch v0, :pswitch_data_6

    .line 490
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u;->b(Ljava/lang/String;)V

    throw v5

    .line 491
    :pswitch_1b
    const-string p1, "BITWISE_XOR"

    invoke-static {p3, v7, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 492
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 493
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 494
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g1;->e(D)I

    move-result p1

    .line 495
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 496
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p2

    .line 497
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/g1;->e(D)I

    move-result p2

    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    xor-int/2addr p1, p2

    int-to-double p1, p1

    .line 498
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1c

    .line 499
    :pswitch_1c
    const-string p1, "BITWISE_UNSIGNED_RIGHT_SHIFT"

    invoke-static {p3, v7, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 500
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 501
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 502
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 503
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/g1;->e(D)I

    move-result p1

    int-to-long v3, p1

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    .line 504
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 505
    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/work/impl/model/e;

    invoke-virtual {p3, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 506
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 507
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->e(D)I

    move-result p1

    int-to-long p1, p1

    .line 508
    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    and-long/2addr p1, v1

    long-to-int p1, p1

    ushr-long p1, v3, p1

    long-to-double p1, p1

    .line 509
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1c

    .line 510
    :pswitch_1d
    const-string p1, "BITWISE_RIGHT_SHIFT"

    invoke-static {p3, v7, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 511
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 512
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 513
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/g1;->e(D)I

    move-result p1

    .line 514
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 515
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p2

    .line 516
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 517
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/g1;->e(D)I

    move-result p2

    int-to-long p2, p2

    .line 518
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    and-long/2addr p2, v1

    long-to-int p2, p2

    shr-int/2addr p1, p2

    int-to-double p1, p1

    .line 519
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    :goto_1b
    move-object p3, v0

    goto/16 :goto_1c

    .line 520
    :pswitch_1e
    const-string p1, "BITWISE_OR"

    invoke-static {p3, v7, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 521
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 522
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 523
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g1;->e(D)I

    move-result p1

    .line 524
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 525
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p2

    .line 526
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/g1;->e(D)I

    move-result p2

    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    or-int/2addr p1, p2

    int-to-double p1, p1

    .line 527
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1c

    .line 528
    :pswitch_1f
    const-string p1, "BITWISE_NOT"

    invoke-static {p3, v6, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 529
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 530
    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/work/impl/model/e;

    invoke-virtual {p3, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 531
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->e(D)I

    move-result p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    not-int p1, p1

    int-to-double p1, p1

    .line 532
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1c

    .line 533
    :pswitch_20
    const-string p1, "BITWISE_LEFT_SHIFT"

    invoke-static {p3, v7, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 534
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 535
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 536
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/g1;->e(D)I

    move-result p1

    .line 537
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 538
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p2

    .line 539
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 540
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/g1;->e(D)I

    move-result p2

    int-to-long p2, p2

    .line 541
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    and-long/2addr p2, v1

    long-to-int p2, p2

    shl-int/2addr p1, p2

    int-to-double p1, p1

    .line 542
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1b

    .line 543
    :pswitch_21
    const-string p1, "BITWISE_AND"

    invoke-static {p3, v7, p1}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 544
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 545
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    .line 546
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g1;->e(D)I

    move-result p1

    .line 547
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 548
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/e;

    invoke-virtual {v0, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p2

    .line 549
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/g1;->e(D)I

    move-result p2

    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    and-int/2addr p1, p2

    int-to-double p1, p1

    .line 550
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    :goto_1c
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_13
        :pswitch_12
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x25
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string v1, "Command not implemented: "

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Command not supported"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
