.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/heart/h;
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
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/h;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/h;->a:I

    .line 2
    .line 3
    const-string v1, "LyricsUx-"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/L;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Ui"

    .line 23
    .line 24
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "HandleIntentTask"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "AppUpdateCheckTask"

    .line 40
    .line 41
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "JumpFocusViewBinder"

    .line 50
    .line 51
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "HighlightFocusedItemsViewBinder"

    .line 63
    .line 64
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "LyricsController"

    .line 76
    .line 77
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 80
    .line 81
    iput-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c:Z

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "MelonLyricsDownloader"

    .line 90
    .line 91
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 94
    .line 95
    iput-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c:Z

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "MelonId3PrivTagParser"

    .line 104
    .line 105
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c:Z

    .line 108
    .line 109
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "MelonFlacSidParser"

    .line 118
    .line 119
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c:Z

    .line 122
    .line 123
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_8
    new-instance v0, Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_a
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 139
    .line 140
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_b
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "SyncLyricsLoader"

    .line 153
    .line 154
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c:Z

    .line 157
    .line 158
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_c
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v1, "SearchHistoryRepository"

    .line 167
    .line 168
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_d
    new-instance v0, Lcom/samsung/android/app/music/list/search/autocomplete/d;

    .line 179
    .line 180
    invoke-direct {v0}, Lcom/samsung/android/app/music/widget/b;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/O;->u(Z)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_e
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 188
    .line 189
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "SearchAutoComplete"

    .line 193
    .line 194
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string v1, "SearchAutoCompleteViewModel"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_f
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 205
    .line 206
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v1, "StoreSearchCursor"

    .line 210
    .line 211
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 212
    .line 213
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_10
    const-string v0, "2"

    .line 217
    .line 218
    const-string v1, "9"

    .line 219
    .line 220
    const-string v2, "1"

    .line 221
    .line 222
    const-string v3, "3"

    .line 223
    .line 224
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_11
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 230
    .line 231
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v1, "SearchLoadMoreHelper"

    .line 235
    .line 236
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_12
    new-instance v0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_14
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 252
    .line 253
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v1, "RecyclerViewPagingHelper"

    .line 257
    .line 258
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_15
    new-instance v0, Lio/reactivex/disposables/a;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_16
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 268
    .line 269
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const-string v2, "ListPagingDataSource@"

    .line 277
    .line 278
    invoke-static {v1, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_17
    sget-object v0, Lcom/samsung/android/app/music/main/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    invoke-static {v2}, L_COROUTINE/a;->L(I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_18
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 294
    .line 295
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v1, "UiList"

    .line 299
    .line 300
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_19
    new-instance v0, Landroidx/appcompat/widget/B0;

    .line 304
    .line 305
    const/16 v1, 0x3e8

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/B0;-><init>(II)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_1a
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_1b
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
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
