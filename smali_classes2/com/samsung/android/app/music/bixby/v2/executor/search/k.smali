.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;
.implements Lkotlinx/coroutines/y;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/d;

.field public b:Landroid/content/Context;

.field public c:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

.field public d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

.field public e:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

.field public f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

.field public g:Z

.field public h:Lkotlinx/coroutines/t0;

.field public final i:Lcom/google/android/gms/measurement/api/a;

.field public final j:Lcom/samsung/android/app/music/bixby/v2/executor/search/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/A;->e()Lkotlinx/coroutines/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ldagger/hilt/android/internal/managers/h;->c(Lkotlin/coroutines/h;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->a:Lkotlinx/coroutines/internal/d;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/measurement/api/a;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->i:Lcom/google/android/gms/measurement/api/a;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;-><init>(Lkotlinx/coroutines/y;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->j:Lcom/samsung/android/app/music/bixby/v2/executor/search/j;

    .line 39
    .line 40
    return-void
.end method

.method public static final b(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "MusicPlay"

    .line 2
    .line 3
    const-string v1, "failed to play song. no songs in queue"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->g:Z

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "actionType"

    .line 18
    .line 19
    const-string v1, "Play"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "searchType"

    .line 25
    .line 26
    const-string v1, "Music"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->c(Lcom/samsung/android/app/music/bixby/v2/result/data/d;)Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->a()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "inputData"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->e:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->G()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const-string p0, "searchParams"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public static final c(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->g:Z

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 13
    .line 14
    const-string v3, "android.media.metadata.TITLE"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    :cond_0
    iput-object v3, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "android.media.metadata.ARTIST"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move-object v3, v4

    .line 36
    :cond_1
    iput-object v3, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "android.media.metadata.ALBUM"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :cond_2
    iput-object v3, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "com.samsung.android.app.music.metadata.SOURCE_ID"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v4, v3

    .line 59
    :goto_0
    iput-object v4, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "com.samsung.android.app.music.metadata.ALBUM_ID"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const-string v2, "Store"

    .line 80
    .line 81
    iput-object v2, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->b:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v3, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/provider/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v2, "Local"

    .line 95
    .line 96
    iput-object v2, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Lokhttp3/internal/platform/android/g;->A(J)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    .line 111
    .line 112
    :goto_1
    iget-object v2, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const-string v4, "Music_1_2"

    .line 120
    .line 121
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lcom/samsung/android/app/music/bixby/v2/util/d;->a:Lkotlin/p;

    .line 125
    .line 126
    const-string v3, "s"

    .line 127
    .line 128
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;->a()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const-string v3, "actionType"

    .line 140
    .line 141
    const-string v4, "Play"

    .line 142
    .line 143
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v3, "searchType"

    .line 147
    .line 148
    const-string v4, "Music"

    .line 149
    .line 150
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "resultCount"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->c(Lcom/samsung/android/app/music/bixby/v2/result/data/d;)Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->a()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v3, "inputData"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "trackData"

    .line 180
    .line 181
    invoke-static {v1}, Landroidx/work/impl/r;->m(Lcom/samsung/android/app/music/bixby/v2/result/a;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "disablePlayControl"

    .line 189
    .line 190
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->h()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, "playByRadio"

    .line 204
    .line 205
    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "trialPlay"

    .line 209
    .line 210
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-eqz p2, :cond_5

    .line 218
    .line 219
    const/16 p1, 0x32

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const/16 p1, 0x96

    .line 223
    .line 224
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string p2, "transientTime"

    .line 229
    .line 230
    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 234
    .line 235
    if-eqz p1, :cond_6

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->e:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 241
    .line 242
    if-eqz p0, :cond_7

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->G()V

    .line 245
    .line 246
    .line 247
    :cond_7
    return-void

    .line 248
    :cond_8
    const-string p0, "searchParams"

    .line 249
    .line 250
    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 p0, 0x0

    .line 254
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "given command : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MusicPlay"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->g:Z

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "searchWhere"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "searchType"

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "artistName"

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x2

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->d(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const-string v2, "songTitle"

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->d(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const-string v2, "searchKeyword"

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iput-object p2, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->f:Ljava/lang/String;

    .line 102
    .line 103
    const/4 p2, 0x4

    .line 104
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->d(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iput-boolean v5, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->a()Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget v0, p2, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->a:I

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    if-ne v0, v5, :cond_4

    .line 117
    .line 118
    iget v0, p2, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->b:I

    .line 119
    .line 120
    if-ne v0, v2, :cond_3

    .line 121
    .line 122
    iput v2, p2, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->a:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iput v4, p2, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->a:I

    .line 130
    .line 131
    :cond_4
    :goto_3
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 132
    .line 133
    iget-object p2, p2, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 142
    .line 143
    iget-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->i:Lcom/google/android/gms/measurement/api/a;

    .line 144
    .line 145
    invoke-direct {p2, p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/util/e;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->e:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->n()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    invoke-static {p1, p2}, L_COROUTINE/a;->f(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/d;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    iget-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->h:Lkotlinx/coroutines/t0;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "PlaySongExecutor : "

    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, ", job : "

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {v1, p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->h:Lkotlinx/coroutines/t0;

    .line 197
    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;

    .line 204
    .line 205
    invoke-direct {p2, p1, p0, p3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;Lkotlin/coroutines/c;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0, v0, p2, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->h:Lkotlinx/coroutines/t0;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    const-string p1, "searchParams"

    .line 216
    .line 217
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->a:Lkotlinx/coroutines/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/h;

    .line 4
    .line 5
    return-object v0
.end method
