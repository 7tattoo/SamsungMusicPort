.class public final synthetic Lcom/samsung/android/app/music/melon/list/playlist/A;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/A;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/A;->a:I

    .line 2
    .line 3
    const-string v1, "SearchViewModel"

    .line 4
    .line 5
    const-string v2, "MelonInfo"

    .line 6
    .line 7
    const-string v3, "p"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x4

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/player/logger/a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "MiniPlayer"

    .line 28
    .line 29
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    return-object v5

    .line 44
    :pswitch_4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    const-string v0, "onBackPressed to Source Scene"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_6
    new-instance v0, Lcom/samsung/android/app/music/player/y;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/samsung/android/app/music/player/y;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_7
    new-instance v0, Lcom/samsung/android/app/music/v;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_9
    new-instance v0, Landroidx/lifecycle/L;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroidx/lifecycle/I;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_a
    new-instance v0, Landroidx/lifecycle/L;

    .line 80
    .line 81
    new-instance v1, Lcom/samsung/android/app/music/player/k;

    .line 82
    .line 83
    invoke-direct {v1, v4, v6}, Lcom/samsung/android/app/music/player/k;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroidx/lifecycle/I;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_b
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "PlayerViewModel"

    .line 96
    .line 97
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput v7, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_c
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "NetworkUiController"

    .line 108
    .line 109
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput v7, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_d
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/x;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->k:I

    .line 123
    .line 124
    if-ne v0, v7, :cond_0

    .line 125
    .line 126
    move v4, v6

    .line 127
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v5

    .line 136
    :pswitch_e
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/x;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b:I

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    if-ne v0, v1, :cond_2

    .line 148
    .line 149
    move v4, v6

    .line 150
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v5

    .line 159
    :pswitch_f
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "MusicTagView"

    .line 165
    .line 166
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_10
    sget v0, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->j3:I

    .line 170
    .line 171
    new-instance v0, Lcom/samsung/android/app/music/melon/widget/c;

    .line 172
    .line 173
    invoke-direct {v0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/widget/c;->e:Ljava/util/List;

    .line 182
    .line 183
    iput-boolean v6, v0, Lcom/samsung/android/app/music/melon/widget/c;->h:Z

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_11
    sget-object v0, Lcom/samsung/android/app/music/melon/webview/j;->z:Lcom/samsung/android/app/music/deeplink/d;

    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_12
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 197
    .line 198
    const-string v1, "MelonLoginViewModel"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput v7, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_13
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 207
    .line 208
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "AccessTokenViewModel"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput v7, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_14
    sget v0, Lcom/samsung/android/app/music/melon/myinfo/t;->m:I

    .line 222
    .line 223
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 224
    .line 225
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v1, "RequestSignInDialog"

    .line 229
    .line 230
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_15
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/o;

    .line 234
    .line 235
    invoke-direct {v0}, Lcom/samsung/android/app/music/widget/b;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_16
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 240
    .line 241
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v1, "WeeklyArtistPhonePortraitLayoutManager"

    .line 245
    .line 246
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 247
    .line 248
    iput v7, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_17
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 252
    .line 253
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 257
    .line 258
    const-string v1, "MelonSearchTrackViewModel"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput v7, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_18
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 267
    .line 268
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput v7, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_19
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/h;

    .line 284
    .line 285
    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/h;-><init>()V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_1a
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 290
    .line 291
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v1, "SearchAutoComplete"

    .line 295
    .line 296
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 297
    .line 298
    const-string v1, "SearchAutoCompleteViewModel"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput v7, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_1b
    const-string v13, "6"

    .line 307
    .line 308
    const-string v14, "7"

    .line 309
    .line 310
    const-string v8, "10"

    .line 311
    .line 312
    const-string v9, "1"

    .line 313
    .line 314
    const-string v10, "3"

    .line 315
    .line 316
    const-string v11, "2"

    .line 317
    .line 318
    const-string v12, "5"

    .line 319
    .line 320
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_1c
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 326
    .line 327
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v1, "MelonTagPlaylists"

    .line 331
    .line 332
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 333
    .line 334
    return-object v0

    .line 335
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
