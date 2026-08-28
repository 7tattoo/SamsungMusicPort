.class public final Lcom/samsung/android/app/music/api/spotify/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/api/spotify/e;->a:I

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/H;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/H;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/music/api/spotify/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/api/spotify/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/api/spotify/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/a;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/android/app/music/api/spotify/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/api/spotify/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/O;[Ljava/lang/annotation/Annotation;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/api/spotify/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/music/api/spotify/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "request"

    .line 8
    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 16
    .line 17
    invoke-interface {v3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 22
    .line 23
    const-string v3, "<this>"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Landroidx/media3/container/r;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Landroidx/media3/container/r;

    .line 31
    .line 32
    iget-boolean v4, v4, Landroidx/media3/container/r;->b:Z

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Landroidx/media3/container/r;

    .line 37
    .line 38
    iget-boolean v5, v5, Landroidx/media3/container/r;->b:Z

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->f:Landroidx/media3/container/r;

    .line 43
    .line 44
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    :cond_0
    if-eqz v4, :cond_7

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    array-length v4, p2

    .line 54
    move v5, v0

    .line 55
    :goto_0
    if-ge v5, v4, :cond_2

    .line 56
    .line 57
    aget-object v6, p2, v5

    .line 58
    .line 59
    instance-of v7, v6, Lcom/samsung/android/app/musiclibrary/core/api/annotation/IgnoreMobileNetworkSettings;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    move-object v1, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move p2, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-boolean p2, v3, Landroidx/media3/container/r;->b:Z

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-boolean p2, v3, Landroidx/media3/container/r;->b:Z

    .line 76
    .line 77
    :goto_2
    if-nez p2, :cond_7

    .line 78
    .line 79
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/api/exception/a;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Mobile data network error. apiPath - "

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lokhttp3/O;->a:Lokhttp3/D;

    .line 94
    .line 95
    iget-object p1, p1, Lokhttp3/D;->f:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    move v5, v0

    .line 102
    :goto_3
    if-ge v5, v4, :cond_6

    .line 103
    .line 104
    add-int/lit8 v6, v4, -0x1

    .line 105
    .line 106
    if-ne v5, v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, "/"

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_7
    return-void

    .line 155
    :pswitch_0
    sget-object p1, Lcom/samsung/android/app/music/api/d;->i:Lcom/samsung/android/app/music/api/d;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    new-instance p1, Lcom/samsung/android/app/music/api/d;

    .line 161
    .line 162
    invoke-direct {p1}, Lcom/samsung/android/app/music/api/d;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_5
    sput-object p1, Lcom/samsung/android/app/music/api/d;->i:Lcom/samsung/android/app/music/api/d;

    .line 166
    .line 167
    check-cast v3, Landroid/content/Context;

    .line 168
    .line 169
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    const-wide/16 v4, 0x1

    .line 172
    .line 173
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    new-instance p2, Lcom/samsung/android/app/music/api/c;

    .line 178
    .line 179
    invoke-direct {p2, p1, v4, v5, v3}, Lcom/samsung/android/app/music/api/c;-><init>(Lcom/samsung/android/app/music/api/d;JLandroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lio/reactivex/internal/operators/single/b;

    .line 183
    .line 184
    invoke-direct {p1, p2, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lkotlin/k;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    sget-object p2, Lcom/samsung/android/app/music/api/e;->a:Lkotlin/p;

    .line 196
    .line 197
    iget-object p2, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;->getSxmCountries()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-object v0, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    return-void

    .line 215
    :cond_a
    :goto_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    iget-object p1, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v1, p1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v0, "this country does not support sxm api. country:"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p2

    .line 246
    :pswitch_1
    sget-object p1, Lcom/samsung/android/app/music/regional/spotify/a;->a:Lkotlin/p;

    .line 247
    .line 248
    sget-object p1, Lcom/samsung/android/app/music/api/d;->e:Lcom/google/android/material/appbar/k;

    .line 249
    .line 250
    invoke-static {}, Lcom/sec/android/gradient_color_extractor/music/b;->y()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_e

    .line 255
    .line 256
    invoke-static {}, Lcom/samsung/android/app/music/legal/a;->a()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    check-cast v3, Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v3}, Lkotlin/math/a;->k(Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    new-instance p1, Ljava/net/ConnectException;

    .line 272
    .line 273
    const-string p2, "Network is not available"

    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 280
    .line 281
    const-string p2, "Legal is not agreed"

    .line 282
    .line 283
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string p2, "This country is not supported"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
