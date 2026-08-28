.class public final Lcom/google/android/gms/internal/measurement/X1;
.super Lcom/google/android/gms/internal/measurement/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:Lcom/google/android/gms/internal/measurement/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/X1;->b:Lcom/google/android/gms/internal/measurement/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/m;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/X1;->b:Lcom/google/android/gms/internal/measurement/c;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "setEventName"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 30
    .line 31
    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Landroidx/work/impl/model/e;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/t;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    sget-object p2, Lcom/google/android/gms/internal/measurement/p;->Q:Lcom/google/android/gms/internal/measurement/n;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/n;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p2, Lcom/google/android/gms/internal/measurement/s;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Illegal event name"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :sswitch_1
    const-string v0, "setParamValue"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 98
    .line 99
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/work/impl/model/e;

    .line 102
    .line 103
    invoke-virtual {v0, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 116
    .line 117
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/work/impl/model/e;

    .line 120
    .line 121
    invoke-virtual {v0, p2, p3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p3, v2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g1;->h(Lcom/google/android/gms/internal/measurement/p;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_1
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :sswitch_2
    const-string v0, "getParams"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-static {p3, v3, v0}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 157
    .line 158
    new-instance p2, Lcom/google/android/gms/internal/measurement/m;

    .line 159
    .line 160
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/b1;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/m;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    return-object p2

    .line 196
    :sswitch_3
    const-string v0, "getParamValue"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 212
    .line 213
    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p3, Landroidx/work/impl/model/e;

    .line 216
    .line 217
    invoke-virtual {p3, p2, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 226
    .line 227
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-eqz p3, :cond_3

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    const/4 p1, 0x0

    .line 241
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b1;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :sswitch_4
    const-string v0, "getTimestamp"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    invoke-static {p3, v3, v0}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 258
    .line 259
    new-instance p2, Lcom/google/android/gms/internal/measurement/i;

    .line 260
    .line 261
    iget-wide v0, p1, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 262
    .line 263
    long-to-double v0, v0

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 269
    .line 270
    .line 271
    return-object p2

    .line 272
    :sswitch_5
    const-string v0, "getEventName"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    invoke-static {p3, v3, v0}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 284
    .line 285
    new-instance p2, Lcom/google/android/gms/internal/measurement/s;

    .line 286
    .line 287
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object p2

    .line 293
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m;->q(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/m;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    nop

    .line 299
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
