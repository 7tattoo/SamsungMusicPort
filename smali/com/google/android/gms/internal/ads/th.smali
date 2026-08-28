.class public final Lcom/google/android/gms/internal/ads/th;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/th;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/th;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/mo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mo;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lo;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/It;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "Failed to Configure Aead. "

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 38
    .line 39
    const-string v3, "CryptoUtils.registerAead"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/eo;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/fo;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/Om;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Om;-><init>(Lcom/google/android/gms/internal/ads/gt;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/Om;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Om;-><init>(Lcom/google/android/gms/internal/ads/gt;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/Om;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Om;-><init>(Lcom/google/android/gms/internal/ads/gt;I)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/google/android/gms/internal/ads/Om;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Om;-><init>(Lcom/google/android/gms/internal/ads/gt;I)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/ads/Cm;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Cm;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ads/hm;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/Wl;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Wl;-><init>(Lcom/google/android/gms/internal/ads/Hb;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/ads/Gk;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Gk;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_b
    new-instance v0, Lcom/google/android/gms/internal/ads/Ak;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_c
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 143
    .line 144
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_d
    sget-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/o;->e:Ljava/util/Random;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const v1, 0x7fffffff

    .line 165
    .line 166
    .line 167
    and-int/2addr v0, v1

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_e
    new-instance v0, Lcom/google/android/gms/internal/ads/uj;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uj;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_f
    new-instance v0, Lcom/google/android/gms/internal/ads/Vi;

    .line 183
    .line 184
    const-string v1, "t_load_as"

    .line 185
    .line 186
    sget-object v2, Lcom/google/android/gms/internal/ads/Mo;->z:Lcom/google/android/gms/internal/ads/Mo;

    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Vi;-><init>(Lcom/google/android/gms/internal/ads/Mo;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_10
    new-instance v0, Lcom/google/android/gms/internal/ads/Vi;

    .line 193
    .line 194
    const-string v1, "ttc"

    .line 195
    .line 196
    sget-object v2, Lcom/google/android/gms/internal/ads/Mo;->b:Lcom/google/android/gms/internal/ads/Mo;

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Vi;-><init>(Lcom/google/android/gms/internal/ads/Mo;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/Mi;

    .line 203
    .line 204
    const/16 v1, 0x12

    .line 205
    .line 206
    const/16 v2, 0x3ee

    .line 207
    .line 208
    const/16 v3, 0x11

    .line 209
    .line 210
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Mi;-><init>(III)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_12
    new-instance v0, Lcom/google/android/gms/internal/ads/Mi;

    .line 215
    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    const/16 v2, 0x3ed

    .line 219
    .line 220
    const/16 v3, 0xf

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Mi;-><init>(III)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_13
    new-instance v0, Lcom/google/android/gms/internal/ads/Mi;

    .line 227
    .line 228
    const/16 v1, 0x3ea

    .line 229
    .line 230
    const/16 v2, 0x3eb

    .line 231
    .line 232
    const/16 v3, 0x3e9

    .line 233
    .line 234
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Mi;-><init>(III)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_14
    new-instance v0, Lcom/google/android/gms/internal/ads/Mi;

    .line 239
    .line 240
    const/16 v1, 0xe

    .line 241
    .line 242
    const/16 v2, 0x3ec

    .line 243
    .line 244
    const/16 v3, 0xd

    .line 245
    .line 246
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Mi;-><init>(III)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_15
    new-instance v0, Lcom/google/android/gms/internal/ads/Mi;

    .line 251
    .line 252
    const/16 v1, 0x14

    .line 253
    .line 254
    const/16 v2, 0x3f0

    .line 255
    .line 256
    const/16 v3, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Mi;-><init>(III)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_16
    new-instance v0, Lcom/google/android/gms/internal/ads/Mi;

    .line 263
    .line 264
    const/16 v1, 0xc

    .line 265
    .line 266
    const/16 v2, 0x3ef

    .line 267
    .line 268
    const/16 v3, 0xb

    .line 269
    .line 270
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Mi;-><init>(III)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_17
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/google/android/gms/internal/ads/Ji;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ji;-><init>(Lcom/google/android/gms/internal/ads/Hb;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_18
    new-instance v0, Lcom/google/android/gms/internal/ads/Fi;

    .line 286
    .line 287
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Fi;-><init>()V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_19
    new-instance v0, Lcom/google/android/gms/internal/ads/oi;

    .line 292
    .line 293
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oi;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_1a
    const/4 v0, 0x0

    .line 298
    return-object v0

    .line 299
    :pswitch_1b
    const/4 v0, 0x0

    .line 300
    return-object v0

    .line 301
    :pswitch_1c
    const/4 v0, 0x0

    .line 302
    return-object v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
