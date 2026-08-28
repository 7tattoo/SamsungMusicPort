.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;

.field public final c:Lcom/iloen/melon/sdk/playback/MelonEventListener;

.field public final d:Z

.field public e:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

.field public f:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/MelonEventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/MelonEventListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->b:Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->c:Lcom/iloen/melon/sdk/playback/MelonEventListener;

    .line 6
    sget-object p1, Lcom/samsung/android/app/music/util/debug/b;->a:Lcom/samsung/android/app/music/util/debug/b;

    invoke-static {}, Lcom/samsung/android/app/music/util/debug/b;->a()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->getPlaybackSdkDebugMode()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->d:Z

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p6, v1

    .line 7
    :cond_0
    and-int/lit16 v0, p9, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p7, v1

    .line 12
    :cond_1
    and-int/lit16 p9, p9, 0x100

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    :goto_0
    move-object p9, p8

    .line 17
    move p8, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual/range {p0 .. p9}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/r;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/r;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/r;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/r;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/r;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/r;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/r;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/r;->e:I

    .line 38
    .line 39
    iget-boolean p2, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/r;->f:Z

    .line 40
    .line 41
    iget p3, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/r;->d:I

    .line 42
    .line 43
    iget-object p4, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/r;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/r;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/r;->a:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object v7, v2

    .line 53
    move v2, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object v1, v7

    .line 56
    move v7, p3

    .line 57
    move p3, p2

    .line 58
    move p2, v7

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p2, v0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0, v3}, Lcom/samsung/android/app/music/background/i;->i(Landroid/content/Context;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 83
    .line 84
    iget-boolean v2, v2, Landroidx/media3/container/r;->b:Z

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Landroidx/media3/container/r;

    .line 92
    .line 93
    iget-boolean v2, v2, Landroidx/media3/container/r;->b:Z

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Landroidx/media3/container/r;

    .line 98
    .line 99
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    move v2, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v2, v5

    .line 107
    :goto_1
    if-ne v2, v3, :cond_d

    .line 108
    .line 109
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v6, "metaType"

    .line 115
    .line 116
    invoke-virtual {v0, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string p3, "bitrate"

    .line 120
    .line 121
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string p3, "changeStreaming"

    .line 125
    .line 126
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string p3, "retryCount"

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string p3, "encryption"

    .line 143
    .line 144
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    if-eqz p7, :cond_7

    .line 152
    .line 153
    iput-object p1, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/r;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/r;->b:Ljava/util/HashMap;

    .line 156
    .line 157
    iput-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/r;->c:Ljava/util/HashMap;

    .line 158
    .line 159
    iput p2, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/r;->d:I

    .line 160
    .line 161
    move/from16 p3, p8

    .line 162
    .line 163
    iput-boolean p3, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/r;->f:Z

    .line 164
    .line 165
    iput v2, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/r;->e:I

    .line 166
    .line 167
    iput v3, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/r;->i:I

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 174
    .line 175
    if-ne p4, v1, :cond_5

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_5
    move-object v1, v0

    .line 179
    move-object v0, p4

    .line 180
    move-object p4, v1

    .line 181
    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    const-string v0, "flacType"

    .line 190
    .line 191
    const-string v5, "FLAC16"

    .line 192
    .line 193
    invoke-virtual {p4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-object p2, v0

    .line 199
    :goto_3
    move p1, v2

    .line 200
    goto :goto_8

    .line 201
    :cond_6
    :goto_4
    move-object v0, p4

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move/from16 p3, p8

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    :goto_5
    if-eqz p3, :cond_8

    .line 207
    .line 208
    const-string p4, "hlsPath"

    .line 209
    .line 210
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->e:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    .line 219
    if-eqz p3, :cond_c

    .line 220
    .line 221
    if-eq p2, v3, :cond_b

    .line 222
    .line 223
    const/4 p4, 0x4

    .line 224
    if-eq p2, p4, :cond_a

    .line 225
    .line 226
    const/16 p4, 0x15

    .line 227
    .line 228
    if-ne p2, p4, :cond_9

    .line 229
    .line 230
    :try_start_3
    sget-object p2, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->Video:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :catch_2
    move-exception v0

    .line 234
    move-object p1, v0

    .line 235
    :goto_6
    move-object p2, p1

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance p3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string p4, "convertContentType : invalid contentType ["

    .line 242
    .line 243
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p2, "]"

    .line 250
    .line 251
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_a
    sget-object p2, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->Education:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    sget-object p2, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->Music:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 266
    .line 267
    :goto_7
    :try_start_4
    invoke-virtual {p3, p1, p2, v1}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->getStreamingPlaybackUrl(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->f:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 276
    .line 277
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/F;

    .line 278
    .line 279
    invoke-direct {p2, v2, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/F;-><init>(ILcom/iloen/melon/sdk/playback/supporter/MelonResult;)V

    .line 280
    .line 281
    .line 282
    return-object p2

    .line 283
    :cond_c
    const-string p1, "melonSupporter"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 284
    .line 285
    :try_start_5
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 289
    :catch_3
    move-exception v0

    .line 290
    move-object p1, v0

    .line 291
    goto :goto_6

    .line 292
    :goto_8
    iput-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->f:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 293
    .line 294
    new-instance p3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string p4, "Error during getStreamingUrlResult "

    .line 297
    .line 298
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/u;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/F;

    .line 312
    .line 313
    invoke-direct {p2, p1, v4}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/F;-><init>(ILcom/iloen/melon/sdk/playback/supporter/MelonResult;)V

    .line 314
    .line 315
    .line 316
    return-object p2

    .line 317
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string p2, "Network cannot be used on "

    .line 320
    .line 321
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/u;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/F;

    .line 335
    .line 336
    invoke-direct {p1, v2, v4}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/F;-><init>(ILcom/iloen/melon/sdk/playback/supporter/MelonResult;)V

    .line 337
    .line 338
    .line 339
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/s;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/s;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/s;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/s;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/s;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/s;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/s;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/provider/melonauth/q;->g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->e:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->release()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "melonSupporter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final e()V
    .locals 13

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/q;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/q;->f()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/q;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-static {v1}, Landroidx/work/impl/r;->D(Landroid/content/Context;)Lcom/samsung/android/app/music/repository/device/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;

    .line 43
    .line 44
    sget-object v6, Lcom/samsung/android/app/music/repository/player/source/uri/melon/u;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v7, Lcom/samsung/android/app/music/melon/api/H;->d:Lkotlin/p;

    .line 47
    .line 48
    invoke-virtual {v7}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v10, v7

    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    const-string v11, "AS7B"

    .line 56
    .line 57
    const-string v7, "/v1/delivery/streaming-path"

    .line 58
    .line 59
    const-string v8, "/v1/delivery/streaming-logging"

    .line 60
    .line 61
    const-string v9, "/v1/delivery/local-logging"

    .line 62
    .line 63
    invoke-direct/range {v5 .. v12}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/q;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->pcId(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/device/b;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const-string v3, "GalaxyStore"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v3, ""

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, v3}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->installer(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->accessToken(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->memberKey(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->d:Z

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v2, Lcom/iloen/melon/sdk/playback/Melon$LogMode;->None:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    sget-object v2, Lcom/iloen/melon/sdk/playback/Melon$LogMode;->Develop:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0, v2}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->logMode(Lcom/iloen/melon/sdk/playback/Melon$LogMode;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-virtual {v0, v2}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->usePlaybackLogging(Z)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->build()Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "let(...)"

    .line 127
    .line 128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->b:Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->c:Lcom/iloen/melon/sdk/playback/MelonEventListener;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/MelonConfig;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/MelonEventListener;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->e:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    .line 141
    .line 142
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->f:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "15010101"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->setMenuId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->e:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->f:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->triggerPlaybackLog(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p1, "melonSupporter"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/u;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->e:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->pausePlaybackLog()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "melonSupporter"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/u;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
