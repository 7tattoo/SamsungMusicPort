.class public final Lcom/samsung/android/app/music/bixby/v2/executor/player/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

.field public b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

.field public c:Ljava/lang/String;

.field public d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lcom/google/android/material/appbar/k;

.field public final i:Lcom/samsung/android/app/music/activity/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/appbar/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/k;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->h:Lcom/google/android/material/appbar/k;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/activity/h;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->i:Lcom/samsung/android/app/music/activity/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "execute() - "

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
    const-string v1, "PlayerControlExecutor"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 21
    .line 22
    const-string p3, "control"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->h:Lcom/google/android/material/appbar/k;

    .line 33
    .line 34
    invoke-direct {p2, p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/util/e;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->n()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->e:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->e:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->f:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->g:Z

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->G()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 38
    .line 39
    return-void
.end method

.method public final c(ZLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->g:Z

    .line 3
    .line 4
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    invoke-direct {v3, v0, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "actionType"

    .line 15
    .line 16
    const-string v0, "Play"

    .line 17
    .line 18
    invoke-virtual {v3, v0, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "searchType"

    .line 22
    .line 23
    const-string v0, "Music"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "resultCount"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v0, "disablePlayControl"

    .line 40
    .line 41
    invoke-virtual {v3, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 45
    .line 46
    const/16 v1, 0x96

    .line 47
    .line 48
    const-string v2, "transientTime"

    .line 49
    .line 50
    const-string v4, "trialPlay"

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sget-boolean p4, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->a:Z

    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "sendResponse isTrialPlay: "

    .line 69
    .line 70
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    const-string v0, "PlayerControlExecutor"

    .line 81
    .line 82
    invoke-static {v0, p4}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {v3, p4, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    const/16 v1, 0x32

    .line 95
    .line 96
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v3, p2, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v3, p2, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v3, p2, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    if-eqz p1, :cond_8

    .line 115
    .line 116
    new-instance v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 122
    .line 123
    iget-object p2, p3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 124
    .line 125
    const-string p4, "android.media.metadata.TITLE"

    .line 126
    .line 127
    invoke-virtual {p1, p4}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p4, ""

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    move-object p1, p4

    .line 136
    :cond_4
    iput-object p1, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string p1, "android.media.metadata.ARTIST"

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    move-object p1, p4

    .line 147
    :cond_5
    iput-object p1, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->b:Ljava/lang/String;

    .line 148
    .line 149
    const-string p1, "android.media.metadata.ALBUM"

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object p4, p1

    .line 159
    :goto_2
    iput-object p4, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->c:Ljava/lang/String;

    .line 160
    .line 161
    const-string p1, "com.samsung.android.app.music.metadata.ALBUM_ID"

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->g()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    new-instance v1, Landroidx/compose/animation/core/g;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/16 v7, 0x9

    .line 193
    .line 194
    move-object v4, p0

    .line 195
    move-object v5, p3

    .line 196
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x3

    .line 200
    sget-object p2, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 201
    .line 202
    const/4 p3, 0x0

    .line 203
    invoke-static {p2, p3, p3, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    move-object v4, p0

    .line 208
    move-object v5, p3

    .line 209
    const-string p1, "Local"

    .line 210
    .line 211
    iput-object p1, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    invoke-static {p1, p2}, Lokhttp3/internal/platform/android/g;->A(J)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    .line 226
    .line 227
    iput-object p1, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    .line 228
    .line 229
    const-string p1, "trackData"

    .line 230
    .line 231
    invoke-static {v2}, Landroidx/work/impl/r;->m(Lcom/samsung/android/app/music/bixby/v2/result/a;)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->b(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    move-object v4, p0

    .line 243
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->b(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
