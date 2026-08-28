.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final h:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/player/k;

.field public final c:Lcom/samsung/android/app/music/ui/player/service/notification/m;

.field public final d:[Ljava/lang/String;

.field public e:Lkotlinx/coroutines/channels/v;

.field public final f:Landroidx/appcompat/app/D;

.field public final g:Lkotlinx/coroutines/flow/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    const-string v1, "MusicCommand"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->h:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/ui/player/service/notification/m;)V
    .locals 9

    .line 1
    const-string v0, "playerRepo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->a:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->c:Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 19
    .line 20
    const-string v7, "com.samsung.android.app.music.ui.dex.action.EXIT_MUSIC"

    .line 21
    .line 22
    const-string v8, "com.samsung.android.app.music.core.action.EXIT_MUSIC"

    .line 23
    .line 24
    const-string v1, "com.samsung.android.app.music.core.action.PAUSE"

    .line 25
    .line 26
    const-string v2, "com.samsung.android.app.music.core.action.STOP"

    .line 27
    .line 28
    const-string v3, "com.samsung.android.app.music.core.action.PLAYBACK_FORWARD"

    .line 29
    .line 30
    const-string v4, "com.samsung.android.app.music.core.action.PLAYBACK_REWIND"

    .line 31
    .line 32
    const-string v5, "com.samsung.android.app.music.core.action.MUSIC_AUTO_OFF"

    .line 33
    .line 34
    const-string v6, "com.samsung.android.app.music.core.action.PREPARE_DATA_SOURCE"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->d:[Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Landroidx/appcompat/app/D;

    .line 43
    .line 44
    const/16 p2, 0x13

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/D;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->f:Landroidx/appcompat/app/D;

    .line 50
    .line 51
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 p3, 0x5

    .line 55
    invoke-direct {p1, p0, p2, p3}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Landroidx/compose/foundation/S;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x3

    .line 66
    const/4 v1, 0x2

    .line 67
    const-class v3, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;

    .line 68
    .line 69
    const-string v4, "handleMusicIntent"

    .line 70
    .line 71
    const-string v5, "handleMusicIntent(Lcom/samsung/android/app/music/viewmodel/player/domain/command/MusicCommandReceiver$Companion$MusicEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Landroidx/room/s;

    .line 79
    .line 80
    const/16 p3, 0x17

    .line 81
    .line 82
    invoke-direct {p2, p1, p3, v0}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 86
    .line 87
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->g:Lkotlinx/coroutines/flow/h;

    .line 92
    .line 93
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;Lcom/samsung/android/app/music/viewmodel/player/domain/command/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->c:Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 6
    .line 7
    instance-of v3, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/command/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lcom/samsung/android/app/music/viewmodel/player/domain/command/c;

    .line 13
    .line 14
    iget v4, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/command/c;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/command/c;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/player/domain/command/c;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/command/c;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/command/c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget p2, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/command/c;->c:I

    .line 34
    .line 35
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    if-eq p2, v6, :cond_2

    .line 44
    .line 45
    if-ne p2, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    invoke-static {p0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->h:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v8, "handleMusicIntent "

    .line 79
    .line 80
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v8, " "

    .line 91
    .line 92
    const-string v9, "SMUSIC-PLAYER"

    .line 93
    .line 94
    invoke-static {p0, v8, p2, v9}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;

    .line 98
    .line 99
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 p2, 0x0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, p2}, Lcom/samsung/android/app/music/repository/player/k;->x(Z)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_4
    sget-object p0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;->g:Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;

    .line 111
    .line 112
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/samsung/android/app/music/ui/player/service/notification/m;->b()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p2}, Lcom/samsung/android/app/music/repository/player/k;->x(Z)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_5
    sget-object p0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;

    .line 126
    .line 127
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/k;->f()V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_6
    sget-object p0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;->f:Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;

    .line 138
    .line 139
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/k;->D()V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_7
    sget-object p0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;

    .line 150
    .line 151
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/samsung/android/app/music/ui/player/service/notification/m;->b()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p2}, Lcom/samsung/android/app/music/repository/player/k;->x(Z)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Landroid/content/Intent;

    .line 164
    .line 165
    const-string p1, "com.samsung.android.app.music.core.state.MUSIC_EXIT"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/samsung/android/app/music/ui/player/service/notification/m;->b()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v6}, Lcom/samsung/android/app/music/repository/player/k;->x(Z)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_8
    sget-object p0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;->e:Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;

    .line 189
    .line 190
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_a

    .line 195
    .line 196
    iget-object p0, v2, Lcom/samsung/android/app/music/repository/player/k;->h:Lkotlinx/coroutines/flow/N;

    .line 197
    .line 198
    iput v6, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/command/c;->c:I

    .line 199
    .line 200
    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v7, :cond_9

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    :goto_1
    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 208
    .line 209
    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->f:I

    .line 210
    .line 211
    if-nez p0, :cond_c

    .line 212
    .line 213
    iput v5, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/command/c;->c:I

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/repository/player/k;->C(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v7, :cond_c

    .line 220
    .line 221
    :goto_2
    return-object v7

    .line 222
    :cond_a
    sget-object p0, Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/command/a;

    .line 223
    .line 224
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_d

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Lcom/samsung/android/app/music/repository/player/k;->x(Z)V

    .line 231
    .line 232
    .line 233
    sget p0, Lcom/samsung/android/app/musiclibrary/core/utils/a;->a:I

    .line 234
    .line 235
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 236
    .line 237
    const-string p1, ""

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_b

    .line 244
    .line 245
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 246
    .line 247
    const-string p1, "("

    .line 248
    .line 249
    const-string v1, ")"

    .line 250
    .line 251
    invoke-static {p1, p0, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :cond_b
    const-string p0, "SMUSIC-AutoOff"

    .line 256
    .line 257
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string p1, "removeAutoOffPendingIntent"

    .line 262
    .line 263
    invoke-static {p2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget v0, Lcom/samsung/android/app/musiclibrary/core/utils/a;->a:I

    .line 279
    .line 280
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-eqz p0, :cond_c

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V

    .line 287
    .line 288
    .line 289
    :cond_c
    return-object v4

    .line 290
    :cond_d
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 291
    .line 292
    const/16 p1, 0x11

    .line 293
    .line 294
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 295
    .line 296
    .line 297
    throw p0
.end method
