.class public final Lcom/samsung/android/app/music/list/mymusic/heart/s;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/s;->a:I

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/s;->b:J

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/s;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JLkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/samsung/android/app/music/list/mymusic/heart/s;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/s;->c:Landroid/content/Context;

    iput-wide p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/s;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/s;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/s;->b:J

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/s;->c:Landroid/content/Context;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/mymusic/heart/s;-><init>(Landroid/content/Context;JLkotlin/coroutines/c;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v4, p2

    .line 19
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/s;

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/s;->b:J

    .line 22
    .line 23
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/s;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, p2, v4}, Lcom/samsung/android/app/music/list/mymusic/heart/s;-><init>(JLandroid/content/Context;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    move-object v4, p2

    .line 30
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/s;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-wide v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/s;->b:J

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/s;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/list/mymusic/heart/s;-><init>(Landroid/content/Context;JLkotlin/coroutines/c;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/s;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/s;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/s;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/s;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/s;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/s;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/s;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/s;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/s;->b:J

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v5, "SMUSIC-ApiCall"

    .line 12
    .line 13
    const-string v6, ", url="

    .line 14
    .line 15
    const-string v7, ")"

    .line 16
    .line 17
    const-string v8, "("

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/samsung/android/app/music/melon/api/E;->a:Lcom/samsung/android/app/music/melon/api/E;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/melon/api/E;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/F;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v3, v4}, Lcom/samsung/android/app/music/melon/api/F;->a(J)Lretrofit2/Call;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/B;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-string v4, "code="

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 55
    .line 56
    .line 57
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    if-gt v3, v10, :cond_3

    .line 61
    .line 62
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v10, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v3, v9

    .line 89
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v10, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lokhttp3/O;->a:Lokhttp3/D;

    .line 115
    .line 116
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :cond_1
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 149
    .line 150
    .line 151
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 152
    .line 153
    const/4 v10, 0x5

    .line 154
    if-gt v3, v10, :cond_3

    .line 155
    .line 156
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_2

    .line 163
    .line 164
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move-object v3, v9

    .line 183
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    new-instance v10, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lokhttp3/O;->a:Lokhttp3/D;

    .line 209
    .line 210
    new-instance v11, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    :cond_3
    :goto_2
    check-cast v2, Lcom/samsung/android/app/music/melon/api/ProductInfoResponse;

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    :goto_3
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/ProductInfoResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/ProductStatus;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ProductStatus;->getFlac()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    goto :goto_5

    .line 248
    :goto_4
    :try_start_2
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_4

    .line 255
    .line 256
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p1, p1, Lokhttp3/O;->a:Lokhttp3/D;

    .line 294
    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v1, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    .line 319
    .line 320
    check-cast v2, Lcom/samsung/android/app/music/melon/api/ProductInfoResponse;

    .line 321
    .line 322
    if-eqz v2, :cond_5

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :goto_6
    check-cast v2, Lcom/samsung/android/app/music/melon/api/ProductInfoResponse;

    .line 331
    .line 332
    if-eqz v2, :cond_6

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/ProductInfoResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/ProductStatus;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/ProductStatus;->getFlac()Z

    .line 339
    .line 340
    .line 341
    :cond_6
    throw p1

    .line 342
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-wide v5, v3

    .line 346
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/u;->a:Landroid/net/Uri;

    .line 347
    .line 348
    const-string p1, "source_id"

    .line 349
    .line 350
    move-wide v6, v5

    .line 351
    filled-new-array {p1}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v0, "_id="

    .line 356
    .line 357
    invoke-static {v6, v7, v0}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const/4 v8, 0x0

    .line 362
    const/16 v9, 0x18

    .line 363
    .line 364
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/s;->c:Landroid/content/Context;

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-static/range {v3 .. v9}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    invoke-static {v1, p1}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 383
    goto :goto_7

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    move-object p1, v0

    .line 386
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    invoke-static {v1, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_7
    move-object p1, v2

    .line 393
    :goto_7
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_1
    move-wide v6, v3

    .line 398
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/provider/k;->a:Landroid/net/Uri;

    .line 402
    .line 403
    const-string p1, "content://com.qidian.QDReader/audio/media/favorites/reset_badge"

    .line 404
    .line 405
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-wide/16 v3, 0x0

    .line 410
    .line 411
    cmp-long v0, v6, v3

    .line 412
    .line 413
    if-lez v0, :cond_8

    .line 414
    .line 415
    const-string v0, "reference_id="

    .line 416
    .line 417
    invoke-static {v6, v7, v0}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_8

    .line 422
    :cond_8
    move-object v0, v2

    .line 423
    :goto_8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
