.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;
.super Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:J

.field public final B:Lkotlinx/coroutines/flow/N;

.field public final D:Lcom/google/android/gms/measurement/internal/O;

.field public final E:Lkotlinx/coroutines/flow/S;

.field public final I:Lkotlinx/coroutines/flow/M;

.field public final V:Lkotlinx/coroutines/flow/S;

.field public final W:Lkotlinx/coroutines/flow/M;

.field public final X:Lkotlinx/coroutines/flow/S;

.field public final Y:Lkotlinx/coroutines/flow/M;

.field public final Z:Lkotlinx/coroutines/flow/S;

.field public final g0:Lkotlinx/coroutines/flow/M;

.field public final h0:Lkotlinx/coroutines/flow/S;

.field public final i0:Lkotlinx/coroutines/flow/M;

.field public final j0:Lkotlinx/coroutines/flow/a0;

.field public final k0:Lkotlinx/coroutines/flow/M;

.field public l0:Z

.field public final m0:Lkotlinx/coroutines/flow/a0;

.field public final n0:Lkotlinx/coroutines/flow/a0;

.field public final o0:Lkotlinx/coroutines/flow/M;

.field public final p0:Ljava/lang/Object;

.field public final q0:Lkotlinx/coroutines/flow/N;

.field public final r0:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

.field public final s0:Lkotlinx/coroutines/flow/N;

.field public final t0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

.field public final y:Landroid/app/Application;

.field public final z:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;Lcom/samsung/android/app/music/domain/player/c;J)V
    .locals 6

    .line 1
    const-string v0, "playlistDetailRepo"

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
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->y:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->z:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 17
    .line 18
    iput-wide p4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->A:J

    .line 19
    .line 20
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "PlaylistDetailVM ["

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "]"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Landroidx/work/impl/constraints/d;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p0, v2, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {p2, v2, v2, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 58
    .line 59
    .line 60
    iget-object p2, p3, Lcom/samsung/android/app/music/domain/player/c;->a:Landroidx/room/s;

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const/4 v0, 0x2

    .line 67
    const-wide/16 v3, 0x1388

    .line 68
    .line 69
    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v5, Lcom/samsung/android/app/music/domain/player/a;

    .line 74
    .line 75
    invoke-direct {v5}, Lcom/samsung/android/app/music/domain/player/a;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p3, v1, v5}, Lkotlinx/coroutines/flow/k;->y(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->B:Lkotlinx/coroutines/flow/N;

    .line 83
    .line 84
    new-instance p2, Lcom/google/android/gms/measurement/internal/O;

    .line 85
    .line 86
    invoke-direct {p2, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/O;-><init>(Landroid/app/Application;J)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 90
    .line 91
    const/4 p4, 0x3

    .line 92
    invoke-direct {p3, p0, p4}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object p4, p2, Lcom/google/android/gms/measurement/internal/O;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p4, Ljava/util/HashMap;

    .line 98
    .line 99
    const/4 p5, 0x4

    .line 100
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p4, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->D:Lcom/google/android/gms/measurement/internal/O;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-static {p2, p5}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->E:Lkotlinx/coroutines/flow/S;

    .line 115
    .line 116
    new-instance p4, Lkotlinx/coroutines/flow/M;

    .line 117
    .line 118
    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/M;-><init>(Lkotlinx/coroutines/flow/S;)V

    .line 119
    .line 120
    .line 121
    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->I:Lkotlinx/coroutines/flow/M;

    .line 122
    .line 123
    invoke-static {p2, p5}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->V:Lkotlinx/coroutines/flow/S;

    .line 128
    .line 129
    new-instance p4, Lkotlinx/coroutines/flow/M;

    .line 130
    .line 131
    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/M;-><init>(Lkotlinx/coroutines/flow/S;)V

    .line 132
    .line 133
    .line 134
    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->W:Lkotlinx/coroutines/flow/M;

    .line 135
    .line 136
    invoke-static {p2, p5}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->X:Lkotlinx/coroutines/flow/S;

    .line 141
    .line 142
    new-instance p4, Lkotlinx/coroutines/flow/M;

    .line 143
    .line 144
    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/M;-><init>(Lkotlinx/coroutines/flow/S;)V

    .line 145
    .line 146
    .line 147
    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->Y:Lkotlinx/coroutines/flow/M;

    .line 148
    .line 149
    invoke-static {p2, p5}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->Z:Lkotlinx/coroutines/flow/S;

    .line 154
    .line 155
    new-instance p4, Lkotlinx/coroutines/flow/M;

    .line 156
    .line 157
    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/M;-><init>(Lkotlinx/coroutines/flow/S;)V

    .line 158
    .line 159
    .line 160
    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->g0:Lkotlinx/coroutines/flow/M;

    .line 161
    .line 162
    invoke-static {p2, p5}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->h0:Lkotlinx/coroutines/flow/S;

    .line 167
    .line 168
    new-instance p4, Lkotlinx/coroutines/flow/M;

    .line 169
    .line 170
    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/M;-><init>(Lkotlinx/coroutines/flow/S;)V

    .line 171
    .line 172
    .line 173
    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->i0:Lkotlinx/coroutines/flow/M;

    .line 174
    .line 175
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {p3}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->j0:Lkotlinx/coroutines/flow/a0;

    .line 182
    .line 183
    new-instance p5, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-direct {p5, v2, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Lkotlin/coroutines/c;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p4, p5}, Lkotlinx/coroutines/flow/k;->z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)Lkotlinx/coroutines/flow/internal/j;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-static {p4}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    iget-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->s:Lkotlin/p;

    .line 198
    .line 199
    invoke-virtual {p5}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    check-cast p5, Lkotlinx/coroutines/flow/O;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->o:Lkotlinx/coroutines/flow/N;

    .line 206
    .line 207
    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/U;

    .line 208
    .line 209
    invoke-direct {v5, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/U;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;Lkotlin/coroutines/c;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p5, p4, v1, v5}, Lkotlinx/coroutines/flow/k;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/g;)Lkotlinx/coroutines/flow/I;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    sget-object p5, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 217
    .line 218
    invoke-static {p4, p5}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p4, p5, v1, p2}, Lkotlinx/coroutines/flow/k;->x(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;I)Lkotlinx/coroutines/flow/M;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->k0:Lkotlinx/coroutines/flow/M;

    .line 235
    .line 236
    new-instance p4, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 237
    .line 238
    invoke-direct {p4, p3}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p4}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->m0:Lkotlinx/coroutines/flow/a0;

    .line 246
    .line 247
    invoke-static {v2}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 248
    .line 249
    .line 250
    move-result-object p5

    .line 251
    iput-object p5, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->n0:Lkotlinx/coroutines/flow/a0;

    .line 252
    .line 253
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-direct {v1, p0, v2, v5}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Landroidx/room/coroutines/j;

    .line 260
    .line 261
    invoke-direct {v5, p5, p4, v1}, Landroidx/room/coroutines/j;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 269
    .line 270
    .line 271
    move-result-object p5

    .line 272
    invoke-static {v5, p4, p5, p2}, Lkotlinx/coroutines/flow/k;->x(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;I)Lkotlinx/coroutines/flow/M;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->o0:Lkotlinx/coroutines/flow/M;

    .line 277
    .line 278
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;

    .line 279
    .line 280
    const/4 p4, 0x0

    .line 281
    invoke-direct {p2, p0, p4}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->p0:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;

    .line 291
    .line 292
    const/4 p4, 0x1

    .line 293
    invoke-direct {p2, p0, v2, p4}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;Lkotlin/coroutines/c;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 305
    .line 306
    .line 307
    move-result-object p5

    .line 308
    invoke-static {p2, p4, p5, p3}, Lkotlinx/coroutines/flow/k;->y(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->q0:Lkotlinx/coroutines/flow/N;

    .line 313
    .line 314
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->r0:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 319
    .line 320
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;

    .line 321
    .line 322
    const/4 p4, 0x0

    .line 323
    invoke-direct {p2, p0, v2, p4}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;Lkotlin/coroutines/c;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 331
    .line 332
    .line 333
    move-result-object p4

    .line 334
    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 335
    .line 336
    .line 337
    move-result-object p5

    .line 338
    invoke-static {p2, p4, p5, p3}, Lkotlinx/coroutines/flow/k;->y(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->s0:Lkotlinx/coroutines/flow/N;

    .line 343
    .line 344
    new-instance p2, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 345
    .line 346
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->t0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 350
    .line 351
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->D:Lcom/google/android/gms/measurement/internal/O;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->z:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;->d:Lcom/samsung/android/app/music/repository/music/datasource/dao/e;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;->c:Lcom/samsung/android/app/music/repository/music/datasource/dao/h;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->A:J

    .line 8
    .line 9
    const-wide/16 v5, -0xc

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    const-string v8, "100"

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x1

    .line 17
    const-string v11, "audio"

    .line 18
    .line 19
    const-string v12, "melon_tracks_view"

    .line 20
    .line 21
    if-nez v7, :cond_2

    .line 22
    .line 23
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v9, v10

    .line 32
    :goto_0
    invoke-static {v5, v6, v0}, Lcom/samsung/android/app/music/repository/music/datasource/dao/h;->b(JZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v11, v12

    .line 39
    :cond_1
    const-string v0, "most_played != 0 AND cp_attrs & "

    .line 40
    .line 41
    invoke-static {v9, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "most_played DESC, title COLLATE LOCALIZED "

    .line 46
    .line 47
    invoke-static {v1, v11, v0, v3, v8}, Lcom/google/android/gms/dynamite/e;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/repository/music/datasource/dao/h;->a(Lcom/google/android/gms/internal/measurement/f1;)Landroidx/room/coroutines/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    const-wide/16 v5, -0xd

    .line 62
    .line 63
    cmp-long v7, v3, v5

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v9, v10

    .line 76
    :goto_1
    invoke-static {v5, v6, v0}, Lcom/samsung/android/app/music/repository/music/datasource/dao/h;->b(JZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v11, v12

    .line 83
    :cond_4
    const-string v0, "recently_played != 0 AND cp_attrs & "

    .line 84
    .line 85
    invoke-static {v9, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "recently_played DESC"

    .line 90
    .line 91
    invoke-static {v1, v11, v0, v3, v8}, Lcom/google/android/gms/dynamite/e;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/repository/music/datasource/dao/h;->a(Lcom/google/android/gms/internal/measurement/f1;)Landroidx/room/coroutines/j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_5
    const-wide/16 v5, -0xe

    .line 106
    .line 107
    cmp-long v7, v3, v5

    .line 108
    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, v0}, Lcom/samsung/android/app/music/repository/music/datasource/dao/h;->b(JZ)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    move-object v11, v12

    .line 123
    :cond_6
    const-string v0, "date_modified DESC, title COLLATE LOCALIZED "

    .line 124
    .line 125
    const-string v3, "900"

    .line 126
    .line 127
    const-string v4, "recently_added_remove_flag != 1 AND cp_attrs & 1"

    .line 128
    .line 129
    invoke-static {v1, v11, v4, v0, v3}, Lcom/google/android/gms/dynamite/e;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/repository/music/datasource/dao/h;->a(Lcom/google/android/gms/internal/measurement/f1;)Landroidx/room/coroutines/j;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_7
    const-wide/16 v5, -0xb

    .line 144
    .line 145
    cmp-long v2, v3, v5

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/e;->a:Landroidx/room/P;

    .line 151
    .line 152
    const-string v2, "favorite_tracks_info"

    .line 153
    .line 154
    filled-new-array {v2}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lcom/samsung/android/app/music/melon/room/j;

    .line 159
    .line 160
    const/16 v4, 0x1b

    .line 161
    .line 162
    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/melon/room/j;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->A(Landroidx/room/P;[Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/coroutines/j;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    invoke-direct {v2, v5, v0, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Lkotlin/coroutines/c;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/k;->z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)Lkotlinx/coroutines/flow/internal/j;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_8
    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/app/music/repository/music/datasource/dao/e;->a(J)Landroidx/room/coroutines/j;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/g;

    .line 185
    .line 186
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/g;-><init>(JLcom/samsung/android/app/music/repository/list/mymusic/playlist/h;Lkotlin/coroutines/c;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/k;->z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)Lkotlinx/coroutines/flow/internal/j;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->D:Lcom/google/android/gms/measurement/internal/O;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final n(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/g;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->X:Lkotlinx/coroutines/flow/S;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/e;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p2, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->V:Lkotlinx/coroutines/flow/S;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "itemClicked invalid row : "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/j0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    if-le v2, v3, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "onCleared"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
