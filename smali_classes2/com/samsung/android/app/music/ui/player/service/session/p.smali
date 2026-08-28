.class public final Lcom/samsung/android/app/music/ui/player/service/session/p;
.super Landroid/support/v4/media/session/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;


# instance fields
.field public final e:Landroid/app/Application;

.field public final f:Lcom/samsung/android/app/music/repository/player/setting/g;

.field public final g:Lcom/samsung/android/app/music/repository/player/k;

.field public final h:Lkotlinx/coroutines/y;

.field public final i:Lkotlin/p;

.field public j:Landroid/support/v4/media/session/s;

.field public final k:Lkotlin/p;

.field public l:Landroid/os/PowerManager$WakeLock;

.field public m:Lkotlinx/coroutines/t0;

.field public n:I

.field public o:Lkotlinx/coroutines/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    const-string v1, "PlaybackSessionCallback"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/player/k;Lkotlinx/coroutines/y;)V
    .locals 1

    .line 1
    const-string v0, "settingRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerRepo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/support/v4/media/session/k;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->e:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->f:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->g:Lcom/samsung/android/app/music/repository/player/k;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->h:Lkotlinx/coroutines/y;

    .line 26
    .line 27
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->i:Lkotlin/p;

    .line 39
    .line 40
    new-instance p1, Lcom/samsung/android/app/music/support/samsung/allshare/a;

    .line 41
    .line 42
    const/16 p2, 0x11

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->k:Lkotlin/p;

    .line 52
    .line 53
    return-void
.end method

.method public static final B(Lcom/samsung/android/app/music/ui/player/service/session/p;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 6
    .line 7
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/samsung/android/app/music/ui/player/service/session/l;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/samsung/android/app/music/ui/player/service/session/l;

    .line 15
    .line 16
    iget v5, v4, Lcom/samsung/android/app/music/ui/player/service/session/l;->d:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/samsung/android/app/music/ui/player/service/session/l;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/samsung/android/app/music/ui/player/service/session/l;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/samsung/android/app/music/ui/player/service/session/l;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/samsung/android/app/music/ui/player/service/session/l;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/samsung/android/app/music/ui/player/service/session/l;->d:I

    .line 38
    .line 39
    const-string v7, "SMUSIC-PLAYER"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v9, :cond_1

    .line 46
    .line 47
    iget-object v4, v4, Lcom/samsung/android/app/music/ui/player/service/session/l;->a:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "com.samsung.android.servicebox.mediasession.extra.MEDIA_ID"

    .line 65
    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/text/r;->G(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v1, v8

    .line 80
    :goto_1
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, " handleLyrics(): invalid id."

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v7, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_4
    iget-object v6, v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->g:Lcom/samsung/android/app/music/repository/player/k;

    .line 100
    .line 101
    iget-object v6, v6, Lcom/samsung/android/app/music/repository/player/k;->g:Lcom/samsung/android/app/music/list/queue/l;

    .line 102
    .line 103
    new-instance v10, Lcom/samsung/android/app/music/list/queue/l;

    .line 104
    .line 105
    const/16 v11, 0xf

    .line 106
    .line 107
    invoke-direct {v10, v6, v11}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v4, Lcom/samsung/android/app/music/ui/player/service/session/l;->a:Ljava/lang/Long;

    .line 111
    .line 112
    iput v9, v4, Lcom/samsung/android/app/music/ui/player/service/session/l;->d:I

    .line 113
    .line 114
    invoke-static {v10, v4}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v4, v5, :cond_5

    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_5
    move-object/from16 v16, v4

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    move-object/from16 v1, v16

    .line 125
    .line 126
    :goto_2
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 127
    .line 128
    sget-object v5, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/model/player/music/a;->M(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, " handleLyrics(): empty music."

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v7, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_6
    iget-object v2, v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->i:Lkotlin/p;

    .line 157
    .line 158
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/samsung/android/app/music/lyrics/i;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getCpAttrs()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    long-to-int v11, v5

    .line 169
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    new-instance v4, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 174
    .line 175
    const/16 v5, 0x17

    .line 176
    .line 177
    invoke-direct {v4, v0, v5}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getSourceId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v4, v2, Lcom/samsung/android/app/music/lyrics/i;->c:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 185
    .line 186
    iget-boolean v1, v2, Lcom/samsung/android/app/music/lyrics/i;->b:Z

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    iget-object v1, v2, Lcom/samsung/android/app/music/lyrics/i;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v4, Lcom/samsung/android/app/music/lyrics/d;->a:Lcom/samsung/android/app/music/lyrics/g;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v4, Lcom/samsung/android/app/music/lyrics/g;->c:Landroid/content/Context;

    .line 206
    .line 207
    iget-boolean v5, v4, Lcom/samsung/android/app/music/lyrics/g;->d:Z

    .line 208
    .line 209
    if-nez v5, :cond_7

    .line 210
    .line 211
    iput-boolean v9, v4, Lcom/samsung/android/app/music/lyrics/g;->d:Z

    .line 212
    .line 213
    :cond_7
    iget-boolean v5, v4, Lcom/samsung/android/app/music/lyrics/g;->e:Z

    .line 214
    .line 215
    if-nez v5, :cond_8

    .line 216
    .line 217
    iput-boolean v9, v4, Lcom/samsung/android/app/music/lyrics/g;->e:Z

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v5, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    iget-object v4, v4, Lcom/samsung/android/app/music/lyrics/g;->j:Landroidx/compose/ui/platform/Q0;

    .line 227
    .line 228
    invoke-virtual {v1, v5, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iput-boolean v9, v2, Lcom/samsung/android/app/music/lyrics/i;->b:Z

    .line 232
    .line 233
    :cond_9
    if-eqz v0, :cond_a

    .line 234
    .line 235
    new-instance v1, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v4, "source_id"

    .line 241
    .line 242
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    move-object v15, v1

    .line 246
    goto :goto_4

    .line 247
    :cond_a
    invoke-static {v8}, Lorg/chromium/support_lib_boundary/util/a;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_3

    .line 252
    :goto_4
    sget-object v10, Lcom/samsung/android/app/music/lyrics/d;->a:Lcom/samsung/android/app/music/lyrics/g;

    .line 253
    .line 254
    iget-object v14, v2, Lcom/samsung/android/app/music/lyrics/i;->d:Lcom/google/android/material/shape/f;

    .line 255
    .line 256
    invoke-virtual/range {v10 .. v15}, Lcom/samsung/android/app/music/lyrics/g;->b(IJLcom/samsung/android/app/music/lyrics/f;Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    return-object v3
.end method

.method public static final C(Lcom/samsung/android/app/music/ui/player/service/session/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/ui/player/service/session/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/session/o;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/session/o;->c:I

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
    iput v1, v0, Lcom/samsung/android/app/music/ui/player/service/session/o;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/ui/player/service/session/o;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/session/o;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/session/o;->c:I

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->f:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/setting/g;->g:Lkotlinx/coroutines/flow/F;

    .line 52
    .line 53
    iput v2, v0, Lcom/samsung/android/app/music/ui/player/service/session/o;->c:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/samsung/android/app/music/repository/player/setting/j;->d:Z

    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->e:Landroid/app/Application;

    .line 69
    .line 70
    invoke-static {p0}, Landroidx/work/impl/r;->E(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "unavailableConditionOnPlay(): isPlayerForeground:"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " autoPlayInBackground:"

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " "

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "SMUSIC-PLAYER"

    .line 130
    .line 131
    invoke-static {p1, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object p0
.end method

.method public static F(Landroid/support/v4/media/session/s;J)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/work/impl/model/c;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/model/c;->i()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 16
    .line 17
    and-long p0, v0, p1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long p0, p0, v0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->l:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->e:Landroid/app/Application;

    .line 6
    .line 7
    const-string v1, "power"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/os/PowerManager;

    .line 19
    .line 20
    const-class v1, Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->l:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->l:Landroid/os/PowerManager$WakeLock;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-wide/16 v1, 0x7530

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "open("

    .line 11
    .line 12
    const-string v2, ")"

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "SMUSIC-PLAYER"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/text/r;->G(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const/4 p1, 0x1

    .line 54
    new-array p1, p1, [J

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-wide v0, p1, v2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->g:Lcom/samsung/android/app/music/repository/player/k;

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/music/repository/player/k;->w(Lcom/samsung/android/app/music/repository/player/k;[JZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {p1}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p1, v1

    .line 74
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    :goto_1
    move-object p1, v1

    .line 104
    :cond_4
    if-eqz p1, :cond_7

    .line 105
    .line 106
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/browser/d;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/browser/d;->j:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v3, v2

    .line 140
    check-cast v3, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/f;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v4}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/f;->e(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    move-object v1, v2

    .line 156
    :cond_6
    check-cast v1, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/f;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->e:Landroid/app/Application;

    .line 168
    .line 169
    invoke-interface {v1, v0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/f;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "onCommand "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, " "

    .line 22
    .line 23
    const-string v2, "SMUSIC-PLAYER"

    .line 24
    .line 25
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "onCustomAction("

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ")"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "SMUSIC-PLAYER"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v1, -0x5b2a08d2

    .line 85
    .line 86
    .line 87
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    const v1, 0x32df8ddb

    .line 90
    .line 91
    .line 92
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    const v1, 0x533dd94f

    .line 95
    .line 96
    .line 97
    if-eq v0, v1, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v0, "com.samsung.musicplus.intent.action.PLAY_CONTENTS"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string p1, "context"

    .line 110
    .line 111
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->e:Landroid/app/Application;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 117
    .line 118
    const-string v1, "CONTENT_URI"

    .line 119
    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p2, p1}, Landroidx/versionedparcelable/a;->E(Landroid/content/Context;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const-string v0, "com.samsung.android.servicebox.mediasession.action.REQUEST_LYRIC"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {p1, p0, p2, v1, v0}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 141
    .line 142
    .line 143
    const/4 p2, 0x3

    .line 144
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->h:Lkotlinx/coroutines/y;

    .line 145
    .line 146
    invoke-static {v0, v1, v1, p1, p2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    const-string v0, "com.samsung.android.bt.AVRCP"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    const-string p1, "shuffle"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->g:Lcom/samsung/android/app/music/repository/player/k;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/app/music/repository/player/k;->F(II)V

    .line 175
    .line 176
    .line 177
    :cond_7
    const-string p1, "repeat"

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/app/music/repository/player/k;->F(II)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, " onFastForward"

    .line 11
    .line 12
    const-string v2, "SMUSIC-PLAYER"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->g:Lcom/samsung/android/app/music/repository/player/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/k;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroid/content/Intent;)Z
    .locals 12

    .line 1
    const-string v0, "mediaButtonIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "onMediaButtonEvent("

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, " "

    .line 35
    .line 36
    const-string v4, "SMUSIC-PLAYER"

    .line 37
    .line 38
    invoke-static {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v5, 0x21

    .line 44
    .line 45
    if-lt v1, v5, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/material/motion/c;->p(Landroid/content/Intent;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/KeyEvent;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/KeyEvent;

    .line 61
    .line 62
    :goto_0
    const/4 v5, 0x0

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string p1, " onMediaButtonEvent(): No KeyEvent"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v5

    .line 75
    :cond_1
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x1

    .line 81
    if-ne v6, v8, :cond_2

    .line 82
    .line 83
    iget-object v6, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->o:Lkotlinx/coroutines/t0;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v6, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->k:Lkotlin/p;

    .line 91
    .line 92
    invoke-virtual {v6}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lcom/samsung/android/app/music/v;

    .line 97
    .line 98
    iget-object v10, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->e:Landroid/app/Application;

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Lcom/samsung/android/app/music/v;->a(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v1, v8, :cond_10

    .line 111
    .line 112
    const-string v1, " onMediaButtonEvent(up): No permission"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/samsung/android/app/music/v;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v10, p1}, Lcom/samsung/android/app/music/v;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    return v8

    .line 134
    :cond_3
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const-string v9, "onMediaButtonEvent(): "

    .line 143
    .line 144
    const-string v10, " key is "

    .line 145
    .line 146
    invoke-static {p1, v9, v10, v2, v6}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/16 v2, 0x4f

    .line 176
    .line 177
    iget-object v6, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->h:Lkotlinx/coroutines/y;

    .line 178
    .line 179
    const/4 v9, 0x3

    .line 180
    if-eq p1, v2, :cond_a

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const/16 v2, 0x55

    .line 187
    .line 188
    if-ne p1, v2, :cond_4

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const/16 v0, 0x59

    .line 197
    .line 198
    if-ne p1, v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->j:Landroid/support/v4/media/session/s;

    .line 207
    .line 208
    const-wide/16 v2, 0x8

    .line 209
    .line 210
    invoke-static {p1, v2, v3}, Lcom/samsung/android/app/music/ui/player/service/session/p;->F(Landroid/support/v4/media/session/s;J)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/session/p;->D()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->o:Lkotlinx/coroutines/t0;

    .line 226
    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/session/n;

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-direct {p1, p0, v7, v0}, Lcom/samsung/android/app/music/ui/player/service/session/n;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/p;Lkotlin/coroutines/c;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v7, v7, p1, v9}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->o:Lkotlinx/coroutines/t0;

    .line 243
    .line 244
    return v8

    .line 245
    :cond_6
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-ne p1, v8, :cond_11

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_7
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const/16 v0, 0x5a

    .line 258
    .line 259
    if-ne p1, v0, :cond_11

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_11

    .line 266
    .line 267
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->j:Landroid/support/v4/media/session/s;

    .line 268
    .line 269
    const-wide/16 v2, 0x40

    .line 270
    .line 271
    invoke-static {p1, v2, v3}, Lcom/samsung/android/app/music/ui/player/service/session/p;->F(Landroid/support/v4/media/session/s;J)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_11

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_9

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/session/p;->D()V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->o:Lkotlinx/coroutines/t0;

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/session/n;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-direct {p1, p0, v7, v0}, Lcom/samsung/android/app/music/ui/player/service/session/n;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/p;Lkotlin/coroutines/c;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v7, v7, p1, v9}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->o:Lkotlinx/coroutines/t0;

    .line 304
    .line 305
    return v8

    .line 306
    :cond_9
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-ne p1, v8, :cond_11

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_a
    :goto_1
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_f

    .line 319
    .line 320
    iget p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->n:I

    .line 321
    .line 322
    const-string v1, "hookMultiplePlayButton(): "

    .line 323
    .line 324
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/session/p;->D()V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->m:Lkotlinx/coroutines/t0;

    .line 353
    .line 354
    if-eqz p1, :cond_b

    .line 355
    .line 356
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    iget p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->n:I

    .line 360
    .line 361
    if-nez p1, :cond_e

    .line 362
    .line 363
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->j:Landroid/support/v4/media/session/s;

    .line 364
    .line 365
    if-eqz p1, :cond_c

    .line 366
    .line 367
    iget-object p1, p1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Landroidx/work/impl/model/c;

    .line 370
    .line 371
    if-eqz p1, :cond_c

    .line 372
    .line 373
    invoke-virtual {p1}, Landroidx/work/impl/model/c;->i()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_c

    .line 378
    .line 379
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 380
    .line 381
    if-ne p1, v9, :cond_c

    .line 382
    .line 383
    move v5, v8

    .line 384
    :cond_c
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->j:Landroid/support/v4/media/session/s;

    .line 385
    .line 386
    const-wide/16 v1, 0x202

    .line 387
    .line 388
    invoke-static {p1, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/session/p;->F(Landroid/support/v4/media/session/s;J)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->j:Landroid/support/v4/media/session/s;

    .line 393
    .line 394
    const-wide/16 v10, 0x204

    .line 395
    .line 396
    invoke-static {v1, v10, v11}, Lcom/samsung/android/app/music/ui/player/service/session/p;->F(Landroid/support/v4/media/session/s;J)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const-string v2, ", canPause-"

    .line 401
    .line 402
    const-string v10, ", canPlay-"

    .line 403
    .line 404
    const-string v11, "hookMultiplePlayButton(): isPlaying-"

    .line 405
    .line 406
    invoke-static {v11, v5, v2, p1, v10}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    if-eqz v5, :cond_d

    .line 421
    .line 422
    if-eqz p1, :cond_d

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/session/p;->l()V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_d
    if-nez v5, :cond_e

    .line 429
    .line 430
    if-eqz v1, :cond_e

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/session/p;->m()V

    .line 433
    .line 434
    .line 435
    :cond_e
    :goto_2
    iget p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->n:I

    .line 436
    .line 437
    add-int/2addr p1, v8

    .line 438
    iput p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->n:I

    .line 439
    .line 440
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/session/n;

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-direct {p1, p0, v7, v0}, Lcom/samsung/android/app/music/ui/player/service/session/n;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/p;Lkotlin/coroutines/c;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v6, v7, v7, p1, v9}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->m:Lkotlinx/coroutines/t0;

    .line 451
    .line 452
    return v8

    .line 453
    :cond_f
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-ne p1, v8, :cond_11

    .line 458
    .line 459
    :cond_10
    :goto_3
    return v8

    .line 460
    :cond_11
    return v5
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, " onPause"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SMUSIC-PLAYER"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->g:Lcom/samsung/android/app/music/repository/player/k;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/k;->x(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/n;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/music/ui/player/service/session/n;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/p;Lkotlin/coroutines/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->h:Lkotlinx/coroutines/y;

    .line 9
    .line 10
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "mediaId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "onPlayFromMediaId "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, " "

    .line 27
    .line 28
    const-string v2, "SMUSIC-PLAYER"

    .line 29
    .line 30
    invoke-static {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/session/p;->E(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "onPlayFromSearch "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, " "

    .line 27
    .line 28
    const-string v3, "SMUSIC-PLAYER"

    .line 29
    .line 30
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/app/music/repository/util/a;->a:Lkotlin/p;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->e:Landroid/app/Application;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, p1, p2, v1}, Lcom/samsung/android/app/music/repository/util/a;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/n;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/music/ui/player/service/session/n;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/p;Lkotlin/coroutines/c;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object v3, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->h:Lkotlinx/coroutines/y;

    .line 10
    .line 11
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "mediaId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "onPrepareFromMediaId "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, " "

    .line 27
    .line 28
    const-string v2, "SMUSIC-PLAYER"

    .line 29
    .line 30
    invoke-static {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->g:Lcom/samsung/android/app/music/repository/player/k;

    .line 34
    .line 35
    iget-object v0, p2, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/v;->h(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/music/repository/player/k;->x(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/ui/player/service/session/p;->E(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "onPrepareFromSearch "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, " "

    .line 27
    .line 28
    const-string v3, "SMUSIC-PLAYER"

    .line 29
    .line 30
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->g:Lcom/samsung/android/app/music/repository/player/k;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/repository/player/source/v;->h(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/repository/player/k;->x(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/samsung/android/app/music/repository/util/a;->a:Lkotlin/p;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->e:Landroid/app/Application;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, p1, p2, v1}, Lcom/samsung/android/app/music/repository/util/a;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, " onRewind"

    .line 11
    .line 12
    const-string v2, "SMUSIC-PLAYER"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->g:Lcom/samsung/android/app/music/repository/player/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/k;->D()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "onSeekTo "

    .line 11
    .line 12
    invoke-static {p1, p2, v1}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, " "

    .line 17
    .line 18
    const-string v3, "SMUSIC-PLAYER"

    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    long-to-int p1, p1

    .line 24
    iget-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->g:Lcom/samsung/android/app/music/repository/player/k;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/repository/player/source/v;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "onSetRepeatMode("

    .line 11
    .line 12
    const-string v2, ")"

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " "

    .line 19
    .line 20
    const-string v3, "SMUSIC-PLAYER"

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->g:Lcom/samsung/android/app/music/repository/player/k;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/music/repository/player/k;->F(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "onSetShuffleMode("

    .line 11
    .line 12
    const-string v2, ")"

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " "

    .line 19
    .line 20
    const-string v3, "SMUSIC-PLAYER"

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->g:Lcom/samsung/android/app/music/repository/player/k;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/app/music/repository/player/k;->F(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, " onSkipToNext"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SMUSIC-PLAYER"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->g:Lcom/samsung/android/app/music/repository/player/k;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/k;->o(Lcom/samsung/android/app/music/repository/player/k;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, " onSkipToPrevious"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SMUSIC-PLAYER"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->g:Lcom/samsung/android/app/music/repository/player/k;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/samsung/android/app/music/repository/player/k;->A(Lcom/samsung/android/app/music/repository/player/k;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y(J)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/D;

    .line 2
    .line 3
    const/16 v5, 0x9

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/D;-><init>(Ljava/lang/Object;JLkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iget-object p2, v1, Lcom/samsung/android/app/music/ui/player/service/session/p;->h:Lkotlinx/coroutines/y;

    .line 13
    .line 14
    invoke-static {p2, v4, v4, v0, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, " onStop"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SMUSIC-PLAYER"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/p;->g:Lcom/samsung/android/app/music/repository/player/k;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/k;->x(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
