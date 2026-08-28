.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/playlist/H;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/H;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/H;->b:Landroid/content/Context;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/H;->a:I

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/app/music/lyrics/data/loader/c;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i;->a:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/H;->b:Landroid/content/Context;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView;->b:I

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;

    .line 20
    .line 21
    invoke-direct {v0, v7}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/RoundedCornerView;->c:I

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0601a7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;

    .line 44
    .line 45
    invoke-direct {v0, v7}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;

    .line 50
    .line 51
    invoke-direct {v0, v7}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ktx/sesl/c;

    .line 56
    .line 57
    invoke-direct {v0, v7, v5}, Landroidx/appcompat/util/b;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    invoke-static {v7, v4}, Lcom/samsung/android/app/music/background/i;->i(Landroid/content/Context;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_5
    invoke-static {v7, v4}, Lcom/samsung/android/app/music/background/i;->i(Landroid/content/Context;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_6
    sget v0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetConstraintLayout;->r:I

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f060028

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_7
    sget-object v0, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 90
    .line 91
    invoke-static {v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "getDefault(...)"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Landroidx/sqlite/db/a;->j0(Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/g;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "tag"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, ""

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_0

    .line 125
    .line 126
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "("

    .line 129
    .line 130
    const-string v6, ")"

    .line 131
    .line 132
    invoke-static {v4, v3, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_0
    const-string v3, "SMUSIC-"

    .line 137
    .line 138
    invoke-static {v3, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "Failed to setLocale"

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v5, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sput-object v1, Lcom/google/firebase/a;->g:Ljava/text/Collator;

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Ljava/text/Collator;->setStrength(I)V

    .line 170
    .line 171
    .line 172
    const-string v1, "UPDATE audio_meta SET date_modified=date_modified-100000000 WHERE cp_attrs=65537"

    .line 173
    .line 174
    invoke-interface {v0, v1}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "ACTION_LOCALE_CHANGED - update date_modified "

    .line 178
    .line 179
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v7, v0}, Lcom/google/android/gms/common/wrappers/a;->I(Landroid/content/Context;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-class v0, Lcom/samsung/android/app/music/provider/sync/i;

    .line 187
    .line 188
    invoke-static {v7, v0}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/i;

    .line 193
    .line 194
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->n:Ldagger/internal/b;

    .line 197
    .line 198
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/j;

    .line 203
    .line 204
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/T;->d:Lcom/samsung/android/app/music/provider/sync/T;

    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "of(...)"

    .line 211
    .line 212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v2, 0x0

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/music/provider/sync/j;->b(Ljava/util/EnumSet;J)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_8
    const-class v0, Lcom/samsung/android/app/music/lyrics/data/loader/f;

    .line 224
    .line 225
    filled-new-array {v3, v0}, [Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;

    .line 230
    .line 231
    invoke-direct {v1, v7, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;-><init>(Landroid/content/Context;[Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_9
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;

    .line 240
    .line 241
    invoke-direct {v1, v7, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;-><init>(Landroid/content/Context;[Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_a
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i;->d:Ljava/lang/Class;

    .line 246
    .line 247
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i;->e:Ljava/lang/Class;

    .line 248
    .line 249
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i;->b:Ljava/lang/Class;

    .line 250
    .line 251
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i;->c:Ljava/lang/Class;

    .line 252
    .line 253
    filled-new-array {v3, v2, v4, v0, v1}, [Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;

    .line 258
    .line 259
    invoke-direct {v1, v7, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;-><init>(Landroid/content/Context;[Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_b
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    .line 264
    .line 265
    filled-new-array {v0, v2, v1}, [Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;

    .line 270
    .line 271
    invoke-direct {v1, v7, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;-><init>(Landroid/content/Context;[Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 281
    .line 282
    if-eqz v1, :cond_1

    .line 283
    .line 284
    const/high16 v1, 0x40000

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Lcom/samsung/android/app/music/lyrics/data/loader/a;

    .line 291
    .line 292
    const-string v3, "lyrics"

    .line 293
    .line 294
    invoke-static {v7, v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v4, "getCachePath(...)"

    .line 299
    .line 300
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 304
    .line 305
    const/16 v5, 0x13

    .line 306
    .line 307
    invoke-direct {v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v7, v3, v4}, Lcom/samsung/android/app/music/lyrics/data/loader/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_1
    return-object v0

    .line 317
    :pswitch_d
    invoke-static {v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L0(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
