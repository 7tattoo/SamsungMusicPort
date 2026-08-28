.class public abstract Lcom/samsung/android/app/music/main/w;
.super Lcom/samsung/android/app/music/activity/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/list/common/u;
.implements Lcom/samsung/android/app/musiclibrary/ui/D;
.implements Lcom/samsung/android/app/musiclibrary/ui/G;
.implements Lcom/samsung/android/app/music/preexecutiontask/f;
.implements Lcom/samsung/android/app/music/activity/S;
.implements Lcom/samsung/android/app/music/main/l;
.implements Lcom/samsung/android/app/musiclibrary/ui/z;
.implements Lcom/samsung/android/app/music/navigate/b;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/h;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _bottomTabManager$delegate:Lkotlin/g;

.field private actionMode:Landroidx/appcompat/view/b;

.field private final appVersionRepository$delegate:Lkotlin/g;

.field private final bottomBarHostImpl$delegate:Lkotlin/g;

.field private checkedVersionInfo:Lcom/samsung/android/app/music/update/VersionInfo;

.field private launchSearchEnabled:Z

.field private final localTracksObservable$delegate:Lkotlin/g;

.field private final mainActivityTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/main/x;",
            ">;"
        }
    .end annotation
.end field

.field private final navigableImpls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/navigate/a;",
            ">;"
        }
    .end annotation
.end field

.field private final playerSceneStateListener$delegate:Lkotlin/g;

.field private final preExecutionTaskManager$delegate:Lkotlin/g;

.field private final preferences$delegate:Lkotlin/g;

.field private final vm$delegate:Lkotlin/g;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/activity/u;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/activity/u;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 14
    .line 15
    const-class v4, Lcom/samsung/android/app/music/main/y;

    .line 16
    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lcom/samsung/android/app/music/activity/u;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    invoke-direct {v5, v1, v6}, Lcom/samsung/android/app/music/activity/u;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lcom/samsung/android/app/music/activity/u;

    .line 28
    .line 29
    const/4 v8, 0x5

    .line 30
    invoke-direct {v7, v1, v8}, Lcom/samsung/android/app/music/activity/u;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v0, v7}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/samsung/android/app/music/main/w;->vm$delegate:Lkotlin/g;

    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/app/music/main/q;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/music/main/q;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/samsung/android/app/music/main/w;->preferences$delegate:Lkotlin/g;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/samsung/android/app/music/main/w;->launchSearchEnabled:Z

    .line 52
    .line 53
    new-instance v4, Lcom/samsung/android/app/music/main/q;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0}, Lcom/samsung/android/app/music/main/q;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lcom/samsung/android/app/music/main/w;->preExecutionTaskManager$delegate:Lkotlin/g;

    .line 63
    .line 64
    new-instance v4, Lcom/samsung/android/app/music/main/q;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v4, v1, v5}, Lcom/samsung/android/app/music/main/q;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, Lcom/samsung/android/app/music/main/w;->_bottomTabManager$delegate:Lkotlin/g;

    .line 75
    .line 76
    new-instance v4, Lcom/samsung/android/app/music/main/q;

    .line 77
    .line 78
    invoke-direct {v4, v1, v2}, Lcom/samsung/android/app/music/main/q;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p0, Lcom/samsung/android/app/music/main/w;->localTracksObservable$delegate:Lkotlin/g;

    .line 86
    .line 87
    new-instance v4, Lcom/samsung/android/app/music/main/q;

    .line 88
    .line 89
    invoke-direct {v4, v1, v6}, Lcom/samsung/android/app/music/main/q;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, Lcom/samsung/android/app/music/main/w;->bottomBarHostImpl$delegate:Lkotlin/g;

    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lcom/samsung/android/app/music/main/f;

    .line 104
    .line 105
    invoke-direct {v6}, Lcom/samsung/android/app/music/main/f;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v6, Lcom/samsung/android/app/music/main/K;

    .line 112
    .line 113
    invoke-direct {v6}, Lcom/samsung/android/app/music/main/K;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/w;->H()Lcom/samsung/android/app/music/activity/w;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v6, Lcom/samsung/android/app/music/main/d;

    .line 127
    .line 128
    invoke-direct {v6}, Lcom/samsung/android/app/music/main/d;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v6, Lcom/samsung/android/app/music/main/g;

    .line 135
    .line 136
    invoke-direct {v6, v0}, Lcom/samsung/android/app/music/main/g;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v6, Lcom/samsung/android/app/music/regional/spotify/a;->a:Lkotlin/p;

    .line 143
    .line 144
    sget-boolean v6, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 145
    .line 146
    if-eqz v6, :cond_1

    .line 147
    .line 148
    invoke-static {}, Lcom/samsung/android/app/music/regional/spotify/a;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-boolean v9, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-le v10, v2, :cond_0

    .line 159
    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    :cond_0
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 167
    .line 168
    const-string v9, "isGlobalDeviceWithoutChina. korea"

    .line 169
    .line 170
    invoke-static {v3, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v7, v9, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    sget-boolean v7, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->d:Z

    .line 179
    .line 180
    if-eqz v7, :cond_3

    .line 181
    .line 182
    invoke-static {}, Lcom/samsung/android/app/music/regional/spotify/a;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-boolean v9, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-le v10, v2, :cond_2

    .line 193
    .line 194
    if-eqz v9, :cond_4

    .line 195
    .line 196
    :cond_2
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 201
    .line 202
    const-string v9, "isGlobalDeviceWithoutChina. china"

    .line 203
    .line 204
    invoke-static {v3, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v7, v9, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    new-instance v2, Lcom/samsung/android/app/music/main/f;

    .line 213
    .line 214
    invoke-direct {v2, v1, v5}, Lcom/samsung/android/app/music/main/f;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_0
    if-eqz v6, :cond_5

    .line 221
    .line 222
    new-instance v2, Lcom/samsung/android/app/music/main/n;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v2, Lcom/samsung/android/app/music/main/I;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/main/I;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_5
    new-instance v2, Lcom/samsung/android/app/music/main/m;

    .line 239
    .line 240
    invoke-direct {v2}, Lcom/samsung/android/app/music/main/m;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v2, Lcom/samsung/android/app/music/main/g;

    .line 247
    .line 248
    invoke-direct {v2, v5}, Lcom/samsung/android/app/music/main/g;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v2, Lcom/samsung/android/app/music/main/f;

    .line 255
    .line 256
    invoke-direct {v2, v1, v0}, Lcom/samsung/android/app/music/main/f;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v2, Lcom/samsung/android/app/music/main/p;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v2, Lcom/samsung/android/app/music/main/g;

    .line 271
    .line 272
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/main/g;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iput-object v4, p0, Lcom/samsung/android/app/music/main/w;->mainActivityTasks:Ljava/util/ArrayList;

    .line 279
    .line 280
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v4, Lcom/samsung/android/app/music/melon/navigate/a;

    .line 286
    .line 287
    invoke-direct {v4, v0}, Lcom/samsung/android/app/music/melon/navigate/a;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/samsung/android/app/music/melon/navigate/a;

    .line 294
    .line 295
    invoke-direct {v0, v3}, Lcom/samsung/android/app/music/melon/navigate/a;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/samsung/android/app/music/melon/navigate/a;

    .line 302
    .line 303
    invoke-direct {v0, v5}, Lcom/samsung/android/app/music/melon/navigate/a;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iput-object v2, p0, Lcom/samsung/android/app/music/main/w;->navigableImpls:Ljava/util/ArrayList;

    .line 310
    .line 311
    new-instance v0, Lcom/samsung/android/app/music/main/q;

    .line 312
    .line 313
    invoke-direct {v0, v1, v8}, Lcom/samsung/android/app/music/main/q;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/samsung/android/app/music/main/w;->playerSceneStateListener$delegate:Lkotlin/g;

    .line 321
    .line 322
    new-instance v0, Lcom/samsung/android/app/music/main/q;

    .line 323
    .line 324
    const/4 v2, 0x6

    .line 325
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/main/q;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/samsung/android/app/music/main/w;->appVersionRepository$delegate:Lkotlin/g;

    .line 333
    .line 334
    return-void
.end method

.method public static final synthetic access$getMainActivityTasks$p(Lcom/samsung/android/app/music/main/w;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/main/w;->mainActivityTasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$getVm(Lcom/samsung/android/app/music/main/w;)Lcom/samsung/android/app/music/main/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/main/w;->vm$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/music/main/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic access$get_bottomTabManager(Lcom/samsung/android/app/music/main/w;)Lcom/samsung/android/app/music/activity/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/w;->H()Lcom/samsung/android/app/music/activity/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$handleVersionInfo(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/update/VersionInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->checkedVersionInfo:Lcom/samsung/android/app/music/update/VersionInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/update/VersionInfo;->noUpdated(Lcom/samsung/android/app/music/update/VersionInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/main/w;->checkedVersionInfo:Lcom/samsung/android/app/music/update/VersionInfo;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->invalidateOptionsMenu()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H()Lcom/samsung/android/app/music/activity/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->_bottomTabManager$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/activity/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getActionMode()Landroidx/appcompat/view/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->actionMode:Landroidx/appcompat/view/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomTabManager()Lcom/samsung/android/app/music/activity/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/w;->H()Lcom/samsung/android/app/music/activity/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLocalTracksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->localTracksObservable$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/activity/J;

    .line 8
    .line 9
    iget v0, v0, Lcom/samsung/android/app/music/activity/J;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final getNavigableImpls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/navigate/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->navigableImpls:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreExecutionTaskManager()Lcom/samsung/android/app/music/preexecutiontask/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->preExecutionTaskManager$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/preexecutiontask/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->preferences$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public hide(Lkotlin/jvm/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->bottomBarHostImpl$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/main/k;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/main/k;->hide(Lkotlin/jvm/functions/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isActionMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->actionMode:Landroidx/appcompat/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isLaunchSearchEnabled()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/w;->getLocalTracksCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/w;->getLocalTracksCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "getApplicationContext(...)"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v3, 0x10100

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lcom/samsung/android/app/music/util/l;->i(Landroid/content/Context;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-boolean v3, p0, Lcom/samsung/android/app/music/main/w;->launchSearchEnabled:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    return v1
.end method

.method public launchSearch()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SECH"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2, v2}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/main/w;->selectTab(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/16 v3, 0x24

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/app/music/main/w;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/w;->H()Lcom/samsung/android/app/music/activity/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/activity/w;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/music/activity/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->mainActivityTasks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/app/music/main/x;

    .line 21
    .line 22
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/samsung/android/app/music/main/x;->h(Lcom/samsung/android/app/music/main/w;IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/picker/b;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/picker/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/B;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->setSearchLaunchable(Lcom/samsung/android/app/musiclibrary/ui/D;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0e0010

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/j;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/w;->getPreExecutionTaskManager()Lcom/samsung/android/app/music/preexecutiontask/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->bottomBarHostImpl$delegate:Lkotlin/g;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/samsung/android/app/music/main/k;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->localTracksObservable$delegate:Lkotlin/g;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/samsung/android/app/music/activity/J;

    .line 56
    .line 57
    new-instance v1, Lcom/samsung/android/app/music/main/r;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/main/r;-><init>(Lcom/samsung/android/app/music/main/w;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/samsung/android/app/music/activity/J;->c:Lcom/bumptech/glide/provider/b;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bumptech/glide/provider/b;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/B;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/w;->getPreExecutionTaskManager()Lcom/samsung/android/app/music/preexecutiontask/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/samsung/android/app/music/preexecutiontask/h;->a()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/main/w;->mainActivityTasks:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/samsung/android/app/music/main/x;

    .line 103
    .line 104
    invoke-interface {v2, p0, p1, v0}, Lcom/samsung/android/app/music/main/x;->f(Lcom/samsung/android/app/music/main/w;Landroid/os/Bundle;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object p1, Lcom/samsung/android/app/music/snackbar/b;->b:Lkotlin/p;

    .line 109
    .line 110
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/lifecycle/I;

    .line 115
    .line 116
    new-instance v0, Lcom/samsung/android/app/musiclibrary/lifecycle/c;

    .line 117
    .line 118
    new-instance v1, Lcom/samsung/android/app/music/main/s;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/main/s;-><init>(Lcom/samsung/android/app/music/main/w;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/lifecycle/c;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/j;->initPlayer()V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/samsung/android/app/music/menu/x;->l:Lcom/samsung/android/app/music/x;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/samsung/android/app/music/x;->s()Lcom/samsung/android/app/music/menu/x;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lcom/samsung/android/app/musiclibrary/lifecycle/c;

    .line 140
    .line 141
    new-instance v1, Lcom/samsung/android/app/music/main/s;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/main/s;-><init>(Lcom/samsung/android/app/music/main/w;I)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/lifecycle/c;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 152
    .line 153
    .line 154
    const-class p1, Lcom/samsung/android/app/music/repository/music/a;

    .line 155
    .line 156
    invoke-static {p0, p1}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/samsung/android/app/music/repository/music/a;

    .line 161
    .line 162
    check-cast p1, Lcom/samsung/android/app/music/r;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/samsung/android/app/music/r;->t:Ldagger/internal/b;

    .line 165
    .line 166
    invoke-interface {p1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/samsung/android/app/music/repository/music/b;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/samsung/android/app/music/repository/music/b;->d:Lkotlin/p;

    .line 173
    .line 174
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/content/SharedPreferences;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/music/b;->f:Lcom/samsung/android/app/music/c;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/samsung/android/app/music/main/w;->appVersionRepository$delegate:Lkotlin/g;

    .line 186
    .line 187
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/samsung/android/app/music/update/a;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/samsung/android/app/music/update/a;->f:Lcom/samsung/android/app/music/update/c;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/samsung/android/app/music/update/c;->b()Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    new-instance v0, Lcom/samsung/android/app/music/update/VersionInfo;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->getDeployedVersionCode()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1}, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->getForceUpdateVersionCode()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {p1}, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->getDeployedVersionCode()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {p1}, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->getForceUpdateVersionCode()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const v4, 0x60d3ebd1

    .line 220
    .line 221
    .line 222
    if-ge v4, p1, :cond_2

    .line 223
    .line 224
    const/4 p1, 0x2

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    if-ge v4, v3, :cond_3

    .line 227
    .line 228
    const/4 p1, 0x1

    .line 229
    goto :goto_1

    .line 230
    :cond_3
    const/4 p1, 0x0

    .line 231
    :goto_1
    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/app/music/update/VersionInfo;-><init>(III)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    sget-object v0, Lcom/samsung/android/app/music/update/a;->k:Lcom/samsung/android/app/music/update/VersionInfo;

    .line 236
    .line 237
    :goto_2
    iput-object v0, p0, Lcom/samsung/android/app/music/main/w;->checkedVersionInfo:Lcom/samsung/android/app/music/update/VersionInfo;

    .line 238
    .line 239
    invoke-static {p0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Landroidx/compose/foundation/J;

    .line 244
    .line 245
    const/16 v1, 0x16

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x3

    .line 252
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/main/w;->mainActivityTasks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/samsung/android/app/music/main/x;

    .line 27
    .line 28
    invoke-interface {v2, p0, p1}, Lcom/samsung/android/app/music/main/x;->b(Lcom/samsung/android/app/music/main/w;Landroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->mainActivityTasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/app/music/main/x;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/samsung/android/app/music/main/x;->d(Lcom/samsung/android/app/music/main/w;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-class v0, Lcom/samsung/android/app/music/repository/music/a;

    .line 24
    .line 25
    invoke-static {p0, v0}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/samsung/android/app/music/repository/music/a;

    .line 30
    .line 31
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->t:Ldagger/internal/b;

    .line 34
    .line 35
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/samsung/android/app/music/repository/music/b;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/music/b;->d:Lkotlin/p;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/content/SharedPreferences;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/music/b;->f:Lcom/samsung/android/app/music/c;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/j;->onDestroy()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/j;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->mainActivityTasks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/samsung/android/app/music/main/x;

    .line 26
    .line 27
    invoke-interface {v1, p0, p1}, Lcom/samsung/android/app/music/main/x;->g(Lcom/samsung/android/app/music/main/w;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/main/w;->mainActivityTasks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/samsung/android/app/music/main/x;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/app/music/main/x;->n(Lcom/samsung/android/app/music/main/w;Landroid/view/MenuItem;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->mainActivityTasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/app/music/main/x;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/samsung/android/app/music/main/x;->q(Lcom/samsung/android/app/music/main/w;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onPause()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPermissionResult([Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "grantResults"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/B;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/w;->getPreExecutionTaskManager()Lcom/samsung/android/app/music/preexecutiontask/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/app/music/preexecutiontask/h;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "getApplicationContext(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/app/music/settings/i;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/w;->H()Lcom/samsung/android/app/music/activity/w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/app/music/activity/w;->e()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/app/music/main/w;->localTracksObservable$delegate:Lkotlin/g;

    .line 48
    .line 49
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/samsung/android/app/music/activity/J;

    .line 54
    .line 55
    iget-object p2, p1, Lcom/samsung/android/app/music/activity/J;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/fragment/app/L;->getSupportLoaderManager()Landroidx/loader/app/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/16 v0, 0x309

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p2, v0, v1, p1}, Landroidx/loader/app/b;->d(ILandroid/os/Bundle;Landroidx/loader/app/a;)Landroidx/loader/content/c;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 72
    .line 73
    const-string p2, "com.samsung.android.app.music.core.customAction.RELOAD_QUEUE"

    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/permission/a;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/B;->a(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    const-class p1, Lcom/samsung/android/app/music/provider/sync/i;

    .line 91
    .line 92
    invoke-static {p0, p1}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/i;

    .line 97
    .line 98
    check-cast p1, Lcom/samsung/android/app/music/r;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/samsung/android/app/music/r;->n:Ldagger/internal/b;

    .line 101
    .line 102
    invoke-interface {p1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/j;

    .line 107
    .line 108
    sget-object p2, Lcom/samsung/android/app/music/provider/sync/l;->c:Ljava/util/EnumSet;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/provider/sync/j;->a(Lcom/samsung/android/app/music/provider/sync/j;Ljava/util/EnumSet;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    const-string p1, "p"

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->z(Landroid/app/Activity;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/r;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->mainActivityTasks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/app/music/main/x;

    .line 21
    .line 22
    invoke-interface {v1, p0, p1}, Lcom/samsung/android/app/music/main/x;->p(Lcom/samsung/android/app/music/main/w;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPreExecutionTaskCompleted()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/w;->getPreExecutionTaskManager()Lcom/samsung/android/app/music/preexecutiontask/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/preexecutiontask/h;->b:Landroidx/appcompat/app/k;

    .line 6
    .line 7
    iget v2, v0, Lcom/samsung/android/app/music/preexecutiontask/h;->c:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iput v2, v0, Lcom/samsung/android/app/music/preexecutiontask/h;->c:I

    .line 12
    .line 13
    iget-object v3, v0, Lcom/samsung/android/app/music/preexecutiontask/h;->a:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v2, v4, :cond_2

    .line 20
    .line 21
    iget v2, v0, Lcom/samsung/android/app/music/preexecutiontask/h;->c:I

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "get(...)"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/samsung/android/app/music/preexecutiontask/g;

    .line 33
    .line 34
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    if-gt v4, v5, :cond_1

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "("

    .line 53
    .line 54
    const-string v7, ")"

    .line 55
    .line 56
    invoke-static {v5, v4, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_0
    const-string v4, "SMUSIC-PreExecutionTaskManager"

    .line 61
    .line 62
    invoke-static {v4, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v5, v0, Lcom/samsung/android/app/music/preexecutiontask/h;->c:I

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v7, ", task count="

    .line 73
    .line 74
    const-string v8, ", task="

    .line 75
    .line 76
    const-string v9, "performNextTask() index="

    .line 77
    .line 78
    invoke-static {v5, v9, v7, v8, v3}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, ", this="

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v6, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1, v6, v6, v6, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "obtainMessage(...)"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public onPreExecutionTaskFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->mainActivityTasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/app/music/main/x;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/samsung/android/app/music/main/x;->t(Lcom/samsung/android/app/music/main/w;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/main/w;->mainActivityTasks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/samsung/android/app/music/main/x;

    .line 27
    .line 28
    invoke-interface {v2, p0, p1}, Lcom/samsung/android/app/music/main/x;->s(Lcom/samsung/android/app/music/main/w;Landroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public onQuickConnectSelected()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/w;->H()Lcom/samsung/android/app/music/activity/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/activity/w;->z()Lcom/samsung/android/app/music/main/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/music/main/E;->z0()Lcom/samsung/android/app/music/main/B;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/samsung/android/app/music/main/B;->n:Landroidx/fragment/app/G;

    .line 17
    .line 18
    instance-of v3, v2, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->I()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->b0()[J

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v4, "com.samsung.android.sconnect.START"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    array-length v5, v2

    .line 52
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    array-length v5, v2

    .line 56
    move v6, v1

    .line 57
    :goto_1
    const-string v7, "LaunchUtils"

    .line 58
    .line 59
    if-ge v6, v5, :cond_1

    .line 60
    .line 61
    aget-wide v8, v2, v6

    .line 62
    .line 63
    sget-object v10, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v10, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v10, "launchSconnect with uri : "

    .line 84
    .line 85
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v7, v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string v2, "android.intent.extra.STREAM"

    .line 105
    .line 106
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v2, "FORWARD_LOCK"

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    const-string v2, "Activity not found This model did not support s connect."

    .line 120
    .line 121
    invoke-static {v7, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v2, 0x7f140179

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return v4

    .line 139
    :cond_2
    return v1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->mainActivityTasks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/app/music/main/x;

    .line 21
    .line 22
    invoke-interface {v1, p0}, Lcom/samsung/android/app/music/main/x;->k(Lcom/samsung/android/app/music/main/w;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->mainActivityTasks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/samsung/android/app/music/main/x;

    .line 26
    .line 27
    invoke-interface {v1, p0, p1}, Lcom/samsung/android/app/music/main/x;->r(Lcom/samsung/android/app/music/main/w;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/j;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->mainActivityTasks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/app/music/main/x;

    .line 21
    .line 22
    invoke-interface {v1, p0}, Lcom/samsung/android/app/music/main/x;->m(Lcom/samsung/android/app/music/main/w;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->playerSceneStateListener$delegate:Lkotlin/g;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/samsung/android/app/music/main/u;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->playerSceneStateListener$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/main/u;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/j;->removePlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->mainActivityTasks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/samsung/android/app/music/main/x;

    .line 29
    .line 30
    invoke-interface {v1, p0}, Lcom/samsung/android/app/music/main/x;->l(Lcom/samsung/android/app/music/main/w;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/j;->onStop()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/b;)V
    .locals 2

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/r;->onSupportActionModeFinished(Landroidx/appcompat/view/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/main/w;->actionMode:Landroidx/appcompat/view/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/main/w;->setTabEnabled(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v1}, Lcom/samsung/android/app/music/main/w;->setTabEnabled(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/activity/j;->setFullPlayerEnterEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->mainActivityTasks:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/samsung/android/app/music/main/x;

    .line 40
    .line 41
    invoke-interface {v1, p0, p1}, Lcom/samsung/android/app/music/main/x;->o(Lcom/samsung/android/app/music/main/w;Landroidx/appcompat/view/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/b;)V
    .locals 2

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/r;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/main/w;->actionMode:Landroidx/appcompat/view/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/app/music/main/w;->setTabEnabled(IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/main/w;->setTabEnabled(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/j;->setFullPlayerEnterEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->mainActivityTasks:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/samsung/android/app/music/main/x;

    .line 39
    .line 40
    invoke-interface {v1, p0, p1}, Lcom/samsung/android/app/music/main/x;->a(Lcom/samsung/android/app/music/main/w;Landroidx/appcompat/view/b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->mainActivityTasks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/app/music/main/x;

    .line 21
    .line 22
    invoke-interface {v1, p0}, Lcom/samsung/android/app/music/main/x;->c(Lcom/samsung/android/app/music/main/w;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->mainActivityTasks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/app/music/main/x;

    .line 21
    .line 22
    invoke-interface {v1, p0, p1}, Lcom/samsung/android/app/music/main/x;->i(Lcom/samsung/android/app/music/main/w;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public selectTab(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/music/main/w;->access$get_bottomTabManager(Lcom/samsung/android/app/music/main/w;)Lcom/samsung/android/app/music/activity/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/music/activity/w;->z()Lcom/samsung/android/app/music/main/E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/main/E;->selectTab(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/app/music/main/w;->access$get_bottomTabManager(Lcom/samsung/android/app/music/main/w;)Lcom/samsung/android/app/music/activity/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/samsung/android/app/music/activity/w;->h:Lcom/samsung/android/view/animation/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->g:Lkotlin/p;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/lifecycle/I;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of com.samsung.android.app.music.activity.BottomTabViewModel.toMutable>"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroidx/lifecycle/L;

    .line 51
    .line 52
    new-instance v0, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 53
    .line 54
    new-instance v1, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p2, v2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance v0, Lcom/samsung/android/app/music/main/v;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p0, p2}, Lcom/samsung/android/app/music/main/v;-><init>(Lcom/samsung/android/app/music/main/w;ILcom/samsung/android/app/music/main/w;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setLaunchSearchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/main/w;->launchSearchEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnLocalTracksCountChangedListener(Lcom/samsung/android/app/music/list/common/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->localTracksObservable$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/activity/J;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/samsung/android/app/music/activity/J;->c:Lcom/bumptech/glide/provider/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/provider/b;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/bumptech/glide/provider/b;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTabEnabled(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/w;->H()Lcom/samsung/android/app/music/activity/w;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/app/music/activity/w;->z()Lcom/samsung/android/app/music/main/E;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, v2, Lcom/samsung/android/app/music/main/E;->u:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lcom/samsung/android/app/music/main/E;->u:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->p(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lcom/samsung/android/app/music/main/E;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;->setSwipeEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const-string p1, "viewPager"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_4
    const-string p1, "tabLayout"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_5
    :goto_0
    return-void

    .line 57
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/w;->H()Lcom/samsung/android/app/music/activity/w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/samsung/android/app/music/activity/w;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    const-string p1, "bottomTabLayout"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public show(Lkotlin/jvm/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->bottomBarHostImpl$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/main/k;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/main/k;->show(Lkotlin/jvm/functions/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateLocalTrackCount()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/w;->localTracksObservable$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/activity/J;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/samsung/android/app/music/activity/J;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/L;->getSupportLoaderManager()Landroidx/loader/app/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x309

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Landroidx/loader/app/b;->d(ILandroid/os/Bundle;Landroidx/loader/app/a;)Landroidx/loader/content/c;

    .line 19
    .line 20
    .line 21
    return-void
.end method
