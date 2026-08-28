.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/detail/N;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/search/detail/O;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/O;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/N;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/N;->b:Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/disposables/b;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/N;->b:Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/search/detail/O;->g:Landroidx/lifecycle/L;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/detail/O;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/app/music/list/search/a;

    .line 15
    .line 16
    sget-object v2, Lcom/samsung/android/app/music/list/search/t;->c:Lcom/samsung/android/app/music/list/search/t;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, p1, v3}, Lcom/samsung/android/app/music/list/search/a;-><init>(Lcom/samsung/android/app/music/list/search/t;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/list/search/a;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/a;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 31
    .line 32
    sget-object v0, Lcom/samsung/android/app/music/list/search/t;->b:Lcom/samsung/android/app/music/list/search/t;

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/app/music/list/search/t;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/N;->b:Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/detail/O;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/music/list/search/a;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/a;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 61
    .line 62
    sget-object v0, Lcom/samsung/android/app/music/list/search/t;->c:Lcom/samsung/android/app/music/list/search/t;

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/N;->b:Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/detail/O;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/N;->b:Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/O;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "loadSearch detail error"

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->h:Landroidx/lifecycle/L;

    .line 112
    .line 113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->g:Landroidx/lifecycle/L;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v2, Lcom/samsung/android/app/music/list/search/a;

    .line 123
    .line 124
    sget-object v3, Lcom/samsung/android/app/music/list/search/t;->b:Lcom/samsung/android/app/music/list/search/t;

    .line 125
    .line 126
    invoke-direct {v2, v3, v0, p1}, Lcom/samsung/android/app/music/list/search/a;-><init>(Lcom/samsung/android/app/music/list/search/t;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_3
    check-cast p1, Lretrofit2/Response;

    .line 134
    .line 135
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Lcom/samsung/android/app/music/melon/api/SearchTracksResponse;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/N;->b:Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/search/detail/O;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v1, Lcom/samsung/android/app/music/melon/list/search/detail/O;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x3

    .line 160
    if-le v5, v7, :cond_3

    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SearchTracksResponse;->getSongs()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const-string v8, "loadSearch detail ;load count : "

    .line 179
    .line 180
    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SearchTracksResponse;->getSongs()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/search/detail/O;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-le v5, v7, :cond_5

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const-string v8, "loadSearch detail total count : "

    .line 221
    .line 222
    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/list/search/detail/O;->g:Landroidx/lifecycle/L;

    .line 230
    .line 231
    new-instance v4, Lcom/samsung/android/app/music/list/search/a;

    .line 232
    .line 233
    sget-object v5, Lcom/samsung/android/app/music/list/search/t;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-direct {v4, v5, v3, v8}, Lcom/samsung/android/app/music/list/search/a;-><init>(Lcom/samsung/android/app/music/list/search/t;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/list/search/detail/O;->h:Landroidx/lifecycle/L;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SearchTracksResponse;->getMore()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/B;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v0, "headers(...)"

    .line 260
    .line 261
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "menu-id"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :cond_7
    iput-object v8, v1, Lcom/samsung/android/app/music/melon/list/search/detail/O;->i:Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/search/detail/O;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-le v2, v7, :cond_8

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/search/detail/O;->i:Ljava/lang/Long;

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v3, "loadSearch set menuId: "

    .line 307
    .line 308
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v6, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 326
    .line 327
    return-object p1

    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
