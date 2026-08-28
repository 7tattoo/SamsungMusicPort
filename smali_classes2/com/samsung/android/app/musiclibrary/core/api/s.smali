.class public final synthetic Lcom/samsung/android/app/musiclibrary/core/api/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/api/t;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/api/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/s;->b:Lcom/samsung/android/app/musiclibrary/core/api/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/s;->b:Lcom/samsung/android/app/musiclibrary/core/api/t;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/n;->a:Lkotlin/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lokhttp3/L;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/L;->b()Lokhttp3/K;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v2, Lcom/samsung/android/app/musiclibrary/core/api/t;->b:Lcom/samsung/android/app/musiclibrary/core/api/v;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/core/api/t;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/samsung/android/app/musiclibrary/core/api/v;->k:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/api/D;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Lcom/samsung/android/app/musiclibrary/core/api/D;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lokhttp3/K;->a(Lokhttp3/F;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, v3, Lcom/samsung/android/app/musiclibrary/core/api/v;->j:[Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/a;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/a;-><init>([Ljava/lang/annotation/Annotation;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lokhttp3/K;->a(Lokhttp3/F;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Lcom/samsung/android/app/musiclibrary/core/api/v;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    const-string v5, "callControls"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lokhttp3/K;->a(Lokhttp3/F;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Lcom/samsung/android/app/musiclibrary/core/api/v;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v5, v3, Lcom/samsung/android/app/musiclibrary/core/api/v;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v6, v3, Lcom/samsung/android/app/musiclibrary/core/api/v;->g:Lcom/samsung/android/app/musiclibrary/core/api/a;

    .line 71
    .line 72
    const-string v7, "headers"

    .line 73
    .line 74
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v7, "queries"

    .line 78
    .line 79
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lcom/samsung/android/app/musiclibrary/core/api/internal/a;

    .line 83
    .line 84
    invoke-direct {v7, v4, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/api/internal/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/app/musiclibrary/core/api/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lokhttp3/K;->a(Lokhttp3/F;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Lcom/samsung/android/app/musiclibrary/core/api/v;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lokhttp3/F;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lokhttp3/K;->a(Lokhttp3/F;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v4, v3, Lcom/samsung/android/app/musiclibrary/core/api/v;->j:[Ljava/lang/annotation/Annotation;

    .line 113
    .line 114
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/d;->a:Lkotlin/p;

    .line 115
    .line 116
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;->INSTANCE:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;->getEnableApiCache()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    array-length v5, v4

    .line 128
    :goto_1
    if-ge v6, v5, :cond_5

    .line 129
    .line 130
    aget-object v7, v4, v6

    .line 131
    .line 132
    instance-of v8, v7, Lcom/samsung/android/app/musiclibrary/core/api/annotation/Cache;

    .line 133
    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    check-cast v7, Lcom/samsung/android/app/musiclibrary/core/api/annotation/Cache;

    .line 137
    .line 138
    invoke-interface {v7}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/Cache;->factory()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lcom/samsung/android/app/musiclibrary/core/api/b;

    .line 147
    .line 148
    invoke-interface {v8, v2}, Lcom/samsung/android/app/musiclibrary/core/api/b;->create(Landroid/content/Context;)Lokhttp3/h;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iput-object v8, v0, Lokhttp3/K;->l:Lokhttp3/h;

    .line 153
    .line 154
    invoke-interface {v7}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/Cache;->ignoreServerNoCache()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_2

    .line 159
    .line 160
    new-instance v7, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/a;

    .line 161
    .line 162
    const/4 v8, 0x2

    .line 163
    invoke-direct {v7, v8}, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/a;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v0, Lokhttp3/K;->d:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/d;->a:Lkotlin/p;

    .line 175
    .line 176
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 181
    .line 182
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const/4 v8, 0x4

    .line 189
    if-le v7, v8, :cond_4

    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    :cond_4
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 198
    .line 199
    const-string v7, "applyCacheConfig. disable cache config by debug api settings"

    .line 200
    .line 201
    invoke-static {v6, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/api/A;->a:Lkotlin/p;

    .line 209
    .line 210
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lokhttp3/q;

    .line 215
    .line 216
    invoke-static {v2}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0, v4, v2}, Lcom/bumptech/glide/e;->k(Lokhttp3/K;Lokhttp3/q;Landroid/net/ConnectivityManager;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v3, Lcom/samsung/android/app/musiclibrary/core/api/v;->l:Lkotlin/jvm/functions/c;

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget v1, v3, Lcom/samsung/android/app/musiclibrary/core/api/v;->m:I

    .line 231
    .line 232
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/api/C;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/api/C;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lokhttp3/K;->a(Lokhttp3/F;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, Lcom/samsung/android/app/musiclibrary/core/api/v;->h:Lcom/samsung/android/app/musiclibrary/core/api/f;

    .line 241
    .line 242
    iget-object v2, v3, Lcom/samsung/android/app/musiclibrary/core/api/v;->b:Ljava/util/ArrayList;

    .line 243
    .line 244
    const-string v4, "level"

    .line 245
    .line 246
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/i;

    .line 250
    .line 251
    invoke-direct {v4, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/i;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/f;Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lokhttp3/K;->a(Lokhttp3/F;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v3, Lcom/samsung/android/app/musiclibrary/core/api/v;->f:Ljava/util/ArrayList;

    .line 258
    .line 259
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/api/w;->a:Lkotlin/p;

    .line 260
    .line 261
    const-string v2, "extraExceptions"

    .line 262
    .line 263
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/api/x;

    .line 267
    .line 268
    invoke-direct {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/api/x;-><init>(Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lokhttp3/K;->a(Lokhttp3/F;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v3, Lcom/samsung/android/app/musiclibrary/core/api/v;->i:Lcom/samsung/android/app/musiclibrary/core/api/j;

    .line 275
    .line 276
    if-eqz v1, :cond_6

    .line 277
    .line 278
    invoke-interface {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/api/j;->setupOkHttpConfig(Lokhttp3/K;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    new-instance v1, Lokhttp3/L;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Lokhttp3/L;-><init>(Lokhttp3/K;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_7
    const-string v0, "okHttp"

    .line 288
    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :pswitch_0
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/core/api/t;->b:Lcom/samsung/android/app/musiclibrary/core/api/v;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
