.class public final Lcom/samsung/android/app/music/list/mymusic/v2/album/F;
.super Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:J

.field public final B:Lkotlinx/coroutines/flow/N;

.field public final D:Lkotlinx/coroutines/flow/S;

.field public final E:Lkotlinx/coroutines/flow/M;

.field public final I:Lkotlinx/coroutines/flow/S;

.field public final V:Lkotlinx/coroutines/flow/M;

.field public final W:Lkotlinx/coroutines/flow/M;

.field public final X:Lkotlinx/coroutines/flow/M;

.field public final Y:Lkotlinx/coroutines/flow/M;

.field public Z:Ljava/util/List;

.field public final g0:Ljava/lang/Object;

.field public final h0:Lkotlinx/coroutines/flow/S;

.field public final i0:Lkotlinx/coroutines/flow/M;

.field public final y:Landroid/app/Application;

.field public final z:Lcom/samsung/android/app/music/repository/list/mymusic/album/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/list/mymusic/album/b;Lcom/samsung/android/app/music/domain/player/c;J)V
    .locals 8

    .line 1
    const-string v0, "repo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerStateUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->y:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->z:Lcom/samsung/android/app/music/repository/list/mymusic/album/b;

    .line 17
    .line 18
    iput-wide p4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->A:J

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 21
    .line 22
    const-string v0, "AlbumDetailVM"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p3, Lcom/samsung/android/app/music/domain/player/c;->a:Landroidx/room/s;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x2

    .line 34
    const-wide/16 v1, 0x1388

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/samsung/android/app/music/domain/player/a;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/samsung/android/app/music/domain/player/a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3, v3, v4}, Lkotlinx/coroutines/flow/k;->y(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->B:Lkotlinx/coroutines/flow/N;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    const/4 p3, 0x4

    .line 53
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->D:Lkotlinx/coroutines/flow/S;

    .line 58
    .line 59
    new-instance v4, Lkotlinx/coroutines/flow/M;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/M;-><init>(Lkotlinx/coroutines/flow/S;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->E:Lkotlinx/coroutines/flow/M;

    .line 65
    .line 66
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->I:Lkotlinx/coroutines/flow/S;

    .line 71
    .line 72
    new-instance v3, Lkotlinx/coroutines/flow/M;

    .line 73
    .line 74
    invoke-direct {v3, p3}, Lkotlinx/coroutines/flow/M;-><init>(Lkotlinx/coroutines/flow/S;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->V:Lkotlinx/coroutines/flow/M;

    .line 78
    .line 79
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->s:Lkotlin/p;

    .line 80
    .line 81
    invoke-virtual {p3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lkotlinx/coroutines/flow/O;

    .line 86
    .line 87
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, p0, v4, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p3}, Lkotlinx/coroutines/flow/k;->w(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/j;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object v3, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 98
    .line 99
    invoke-static {p3, v3}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {p3, v5, v6, p1}, Lkotlinx/coroutines/flow/k;->x(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;I)Lkotlinx/coroutines/flow/M;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->W:Lkotlinx/coroutines/flow/M;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/list/mymusic/album/b;->b:Lcom/samsung/android/app/music/repository/music/datasource/dao/c;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "title != \'\' AND is_music = 1 AND (cp_attrs & 1) AND album_id = "

    .line 125
    .line 126
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string p4, "CASE WHEN track IS NULL THEN 9223372036854775807 ELSE track END,title  COLLATE LOCALIZED "

    .line 137
    .line 138
    const-string p5, "1"

    .line 139
    .line 140
    const-string v5, "_id,music_album_artist,year_name"

    .line 141
    .line 142
    const-string v6, "audio"

    .line 143
    .line 144
    invoke-static {v5, v6, p3, p4, p5}, Lcom/google/android/gms/dynamite/e;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    const-string p4, "query"

    .line 149
    .line 150
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p4, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 154
    .line 155
    const/4 p4, 0x0

    .line 156
    invoke-static {p4, p3}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Landroidx/room/a0;->b()Landroidx/room/Y;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    iget-object p5, p3, Landroidx/room/Y;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/music/datasource/dao/c;->a:Landroidx/room/P;

    .line 167
    .line 168
    const-string v5, "artists"

    .line 169
    .line 170
    const-string v6, "albums"

    .line 171
    .line 172
    const-string v7, "audio_meta"

    .line 173
    .line 174
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;

    .line 179
    .line 180
    const/4 v7, 0x3

    .line 181
    invoke-direct {v6, p5, p3, v7}, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;-><init>(Ljava/lang/String;Landroidx/room/Y;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v5, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->A(Landroidx/room/P;[Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/coroutines/j;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 189
    .line 190
    invoke-direct {p3, p0, v4, p4}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 191
    .line 192
    .line 193
    new-instance p5, Landroidx/room/s;

    .line 194
    .line 195
    const/16 v5, 0x17

    .line 196
    .line 197
    invoke-direct {p5, p2, v5, p3}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lkotlinx/coroutines/flow/F;

    .line 201
    .line 202
    invoke-direct {p2, p5, p4}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 203
    .line 204
    .line 205
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;

    .line 206
    .line 207
    invoke-direct {p3, p0, v4, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/F;Lkotlin/coroutines/c;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/k;->w(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/j;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2, v3}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    invoke-static {p2, p3, p5, p1}, Lkotlinx/coroutines/flow/k;->x(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;I)Lkotlinx/coroutines/flow/M;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->X:Lkotlinx/coroutines/flow/M;

    .line 231
    .line 232
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;

    .line 233
    .line 234
    invoke-direct {p2, p0, v4, p4}, Lcom/samsung/android/app/music/list/mymusic/v2/album/C;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/F;Lkotlin/coroutines/c;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 246
    .line 247
    .line 248
    move-result-object p5

    .line 249
    invoke-static {p2, p3, p5, p1}, Lkotlinx/coroutines/flow/k;->x(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;I)Lkotlinx/coroutines/flow/M;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->Y:Lkotlinx/coroutines/flow/M;

    .line 254
    .line 255
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    .line 256
    .line 257
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->g0:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 p1, 0x6

    .line 267
    invoke-static {p4, p1}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->h0:Lkotlinx/coroutines/flow/S;

    .line 272
    .line 273
    new-instance p2, Lkotlinx/coroutines/flow/M;

    .line 274
    .line 275
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/M;-><init>(Lkotlinx/coroutines/flow/S;)V

    .line 276
    .line 277
    .line 278
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->i0:Lkotlinx/coroutines/flow/M;

    .line 279
    .line 280
    return-void
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->z:Lcom/samsung/android/app/music/repository/list/mymusic/album/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/b;->b:Lcom/samsung/android/app/music/repository/music/datasource/dao/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "title != \'\' AND is_music = 1 AND (cp_attrs & 1) AND album_id = "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->A:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "CASE WHEN track IS NULL THEN 9223372036854775807 ELSE track END,title  COLLATE LOCALIZED "

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "_id,title,artist,duration,(track % 1000) AS album_track_number,((track - 1) / 1000) AS album_disc_number,cp_attrs"

    .line 28
    .line 29
    const-string v5, "audio"

    .line 30
    .line 31
    invoke-static {v4, v5, v1, v2, v3}, Lcom/google/android/gms/dynamite/e;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "query"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v1}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/room/a0;->b()Landroidx/room/Y;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroidx/room/Y;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/music/datasource/dao/c;->a:Landroidx/room/P;

    .line 54
    .line 55
    const-string v3, "artists"

    .line 56
    .line 57
    const-string v4, "albums"

    .line 58
    .line 59
    const-string v5, "audio_meta"

    .line 60
    .line 61
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-direct {v4, v2, v1, v5}, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;-><init>(Ljava/lang/String;Landroidx/room/Y;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->A(Landroidx/room/P;[Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/coroutines/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/E;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/E;->d:I

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
    iput v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/E;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/E;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/E;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/F;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/E;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/E;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/E;->a:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/E;->a:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 53
    .line 54
    iput v2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/E;->d:I

    .line 55
    .line 56
    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->z:Lcom/samsung/android/app/music/repository/list/mymusic/album/b;

    .line 57
    .line 58
    iget-object p1, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/b;->a:Lkotlinx/coroutines/u;

    .line 59
    .line 60
    new-instance v3, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    iget-wide v5, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->A:J

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;-><init>(Lcom/samsung/android/app/music/repository/list/mymusic/album/b;JLkotlin/coroutines/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->Z:Ljava/util/List;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->Z:Ljava/util/List;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_4
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->y:Landroid/app/Application;

    .line 92
    .line 93
    const-string v1, "storage"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/c;

    .line 132
    .line 133
    new-instance v3, Ljava/io/File;

    .line 134
    .line 135
    iget-object v4, v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/c;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-static {v3}, Lcom/google/android/material/appbar/q;->j(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object v3, v7

    .line 152
    :goto_3
    if-eqz v3, :cond_6

    .line 153
    .line 154
    iget-wide v4, v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/c;->c:J

    .line 155
    .line 156
    invoke-static {v4, v5, v3}, Lcom/google/android/material/appbar/q;->c(JLjava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v2, v7

    .line 162
    :goto_4
    if-nez v2, :cond_7

    .line 163
    .line 164
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    return-object v1

    .line 171
    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/c;

    .line 197
    .line 198
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 199
    .line 200
    const-string v3, "CONTENT_URI"

    .line 201
    .line 202
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-wide v3, v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/c;->a:J

    .line 206
    .line 207
    invoke-static {v2, v3, v4}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    return-object v0
.end method
