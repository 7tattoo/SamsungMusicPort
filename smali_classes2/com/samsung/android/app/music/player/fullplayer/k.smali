.class public final Lcom/samsung/android/app/music/player/fullplayer/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/widget/transition/g;
.implements Lcom/samsung/android/app/music/player/fullplayer/s;
.implements Lcom/samsung/android/app/music/player/volume/m;
.implements Lcom/samsung/android/app/musiclibrary/ui/x;
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;


# instance fields
.field public A:Lcom/samsung/android/app/musiclibrary/ui/dex/d;

.field public B:Lcom/samsung/android/app/music/player/p;

.field public D:Lcom/samsung/android/app/music/player/volume/p;

.field public E:Lcom/samsung/android/app/music/player/fullplayer/r;

.field public I:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

.field public V:Lcom/samsung/android/app/music/player/fullplayer/E;

.field public W:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

.field public X:Lcom/samsung/android/app/music/player/v3/q;

.field public Y:Lcom/samsung/android/app/music/player/v3/o;

.field public Z:Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;

.field public final a:Lcom/samsung/android/app/music/activity/j;

.field public final b:Lcom/samsung/android/app/music/player/vi/k;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

.field public final g:Lcom/google/android/material/chip/f;

.field public g0:Z

.field public final h:Ljava/lang/Object;

.field public final h0:Lcom/samsung/android/app/music/player/fullplayer/j;

.field public final i:Ljava/lang/Object;

.field public i0:Z

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/view/ViewGroup;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Lkotlin/p;

.field public o:Lcom/samsung/android/app/music/list/picker/b;

.field public p:Lcom/samsung/android/app/music/player/fullplayer/l;

.field public q:Lcom/samsung/android/app/music/player/v3/a;

.field public r:Lcom/samsung/android/app/music/player/v3/f;

.field public s:Lcom/samsung/android/app/music/lyrics/v3/e;

.field public t:Lcom/samsung/android/app/music/player/fullplayer/e;

.field public u:Lcom/samsung/android/app/music/player/fullplayer/v;

.field public v:Lcom/samsung/android/app/music/player/fullplayer/i;

.field public w:Lcom/samsung/android/app/music/player/v3/m;

.field public x:Lcom/samsung/android/app/music/background/d;

.field public y:Lcom/samsung/android/app/music/player/fullplayer/n;

.field public z:Lcom/samsung/android/app/musiclibrary/ui/dex/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/j;Lcom/samsung/android/app/music/player/vi/k;)V
    .locals 6

    .line 1
    const-string v0, "viCache"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->b:Lcom/samsung/android/app/music/player/vi/k;

    .line 12
    .line 13
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/g;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/g;-><init>(Lcom/samsung/android/app/music/player/fullplayer/k;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Lcom/samsung/android/app/music/activity/i;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/activity/i;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 33
    .line 34
    const-class v1, Lcom/samsung/android/app/music/viewmodel/k;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/samsung/android/app/music/activity/i;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {v2, p1, v3}, Lcom/samsung/android/app/music/activity/i;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/samsung/android/app/music/activity/i;

    .line 48
    .line 49
    const/16 v4, 0xb

    .line 50
    .line 51
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/app/music/activity/i;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->d:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 58
    .line 59
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/g;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/g;-><init>(Lcom/samsung/android/app/music/player/fullplayer/k;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->e:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 74
    .line 75
    new-instance p2, Lcom/google/android/material/chip/f;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->g:Lcom/google/android/material/chip/f;

    .line 81
    .line 82
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/g;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/g;-><init>(Lcom/samsung/android/app/music/player/fullplayer/k;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->h:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/g;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/g;-><init>(Lcom/samsung/android/app/music/player/fullplayer/k;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->i:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/g;

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/g;-><init>(Lcom/samsung/android/app/music/player/fullplayer/k;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->j:Ljava/lang/Object;

    .line 117
    .line 118
    const p2, 0x1020002

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/view/ViewGroup;

    .line 126
    .line 127
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->k:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "from(...)"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "container"

    .line 139
    .line 140
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, 0x0

    .line 148
    const v3, 0x7f0e01d8

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-virtual {v0, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    sub-long/2addr v0, v4

    .line 166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v0, v1}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 179
    .line 180
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v3, "] "

    .line 188
    .line 189
    const-string v4, " ms\tFullPlayer onCreateView() |\t"

    .line 190
    .line 191
    const-string v5, "["

    .line 192
    .line 193
    invoke-static {v5, v2, v3, v0, v4}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "TSP-Player"

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v0, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :goto_0
    const-string v0, "tsp(...)"

    .line 208
    .line 209
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->l:Landroid/view/View;

    .line 213
    .line 214
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const v0, 0x7f0e01a0

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->m:Landroid/view/View;

    .line 227
    .line 228
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/g;

    .line 229
    .line 230
    const/4 v0, 0x5

    .line 231
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/g;-><init>(Lcom/samsung/android/app/music/player/fullplayer/k;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->n:Lkotlin/p;

    .line 239
    .line 240
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/j;

    .line 241
    .line 242
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/fullplayer/j;-><init>(Lcom/samsung/android/app/music/player/fullplayer/k;)V

    .line 243
    .line 244
    .line 245
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->h0:Lcom/samsung/android/app/music/player/fullplayer/j;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Lcom/samsung/android/app/music/viewmodel/k;->k()Landroidx/lifecycle/I;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 256
    .line 257
    const/16 v1, 0xe

    .line 258
    .line 259
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/x;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public static final s(Lcom/samsung/android/app/music/player/fullplayer/k;Landroid/view/View;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/runtime/S;

    .line 2
    .line 3
    const v1, 0x7f0b05e4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "findViewById(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/S;-><init>(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0b031d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/q;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    new-array v2, v2, [Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;

    .line 36
    .line 37
    sget-object v4, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v4, v2, v5

    .line 41
    .line 42
    sget-object v4, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;

    .line 43
    .line 44
    aput-object v4, v2, v3

    .line 45
    .line 46
    sget-object v3, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    sget-object v3, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/n;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/S;->c(Landroid/view/View;Lcom/samsung/android/app/music/player/v3/fullplayer/tag/q;[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;-><init>(Landroidx/compose/runtime/S;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/k;->i()Lcom/samsung/android/app/music/viewmodel/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/f;->h:Lkotlin/p;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/lifecycle/I;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 81
    .line 82
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 83
    .line 84
    const/16 v2, 0x12

    .line 85
    .line 86
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/samsung/android/app/music/list/common/q;

    .line 90
    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/app/music/list/common/q;-><init>(ILkotlin/jvm/functions/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public static final t(Lcom/samsung/android/app/music/player/fullplayer/k;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/dex/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->g:Lcom/google/android/material/chip/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/dex/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->A:Lcom/samsung/android/app/musiclibrary/ui/dex/d;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/dex/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/k;->v()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "<get-applicationContext>(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->D:Lcom/samsung/android/app/music/player/volume/p;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v2, p1, v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/dex/b;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/music/player/volume/p;Lcom/samsung/android/app/musiclibrary/ui/player/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->z:Lcom/samsung/android/app/musiclibrary/ui/dex/b;

    .line 31
    .line 32
    return-void
.end method

.method public static final u(Lcom/samsung/android/app/music/player/fullplayer/k;)Lcom/samsung/android/app/music/lyrics/v3/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/lyrics/v3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/lyrics/v3/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/l;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/samsung/android/app/music/lyrics/v3/e;->r:Lkotlin/jvm/functions/c;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->I:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/G9;

    .line 27
    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    invoke-direct {v2, v0, v3, p0}, Lcom/google/android/gms/internal/ads/G9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->s:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/E;

    .line 34
    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/samsung/android/app/music/player/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/player/G;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B(Lcom/samsung/android/app/music/viewmodel/k;)V
    .locals 13

    .line 1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, ")"

    .line 5
    .line 6
    const-string v3, "("

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    iget-object v5, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v4

    .line 31
    :goto_0
    const-string v1, "SMUSIC-FullPlayer-MW"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowHeight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v8, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->l:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v10, "updatePlayerSizeInfo "

    .line 56
    .line 57
    const-string v11, " view="

    .line 58
    .line 59
    const-string v12, "x"

    .line 60
    .line 61
    invoke-static {v1, v10, v12, v11, v7}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v6, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/m;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowHeight()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v5}, Lkotlin/math/a;->R(Landroid/app/Activity;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/samsung/android/app/music/viewmodel/m;-><init>(IIZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, v1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v1, v4

    .line 125
    :goto_1
    const-string v7, "SMUSIC-FullPlayerViewModel"

    .line 126
    .line 127
    invoke-static {v7, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v9, "updateSizeInfo: "

    .line 134
    .line 135
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v6, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v1, v8}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lcom/samsung/android/app/music/viewmodel/k;->p:Lkotlin/p;

    .line 153
    .line 154
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroidx/lifecycle/L;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lokhttp3/internal/platform/android/g;->D(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3, v1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_3
    invoke-static {v7, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v3, "enableLargeUi: "

    .line 188
    .line 189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v6, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/k;->r:Lkotlin/p;

    .line 207
    .line 208
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroidx/lifecycle/L;

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final a(Lcom/samsung/android/app/music/menu/s;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->D:Lcom/samsung/android/app/music/player/volume/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lcom/samsung/android/app/music/player/volume/p;->h:Lcom/samsung/android/app/music/menu/s;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->D:Lcom/samsung/android/app/music/player/volume/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/volume/p;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->E:Lcom/samsung/android/app/music/player/fullplayer/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/r;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->m:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->k:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->g0:Z

    .line 14
    .line 15
    iget-object v4, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->l:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/Vc;

    .line 26
    .line 27
    iget v4, v3, Lcom/google/android/gms/internal/ads/Vc;->a:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    and-int/2addr v4, v5

    .line 31
    iget-object v6, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->b:Lcom/samsung/android/app/music/player/vi/k;

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/music/player/fullplayer/k;->B(Lcom/samsung/android/app/music/viewmodel/k;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v4, v4, Lcom/samsung/android/app/music/player/l;->d:I

    .line 49
    .line 50
    const-string v5, "onViewCreated"

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-virtual {v7, v4, v5, v8}, Lcom/samsung/android/app/music/player/G;->b(ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v10, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 65
    .line 66
    iget-object v11, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->l:Landroid/view/View;

    .line 67
    .line 68
    const-string v5, "findViewById(...)"

    .line 69
    .line 70
    const v7, 0x7f0b00c9

    .line 71
    .line 72
    .line 73
    const-string v9, " ms\tcreateUi[Full] |\t"

    .line 74
    .line 75
    const-string v12, "] "

    .line 76
    .line 77
    const-string v13, "["

    .line 78
    .line 79
    const-string v14, "TSP-Player"

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    new-instance v4, Lcom/samsung/android/app/music/background/d;

    .line 88
    .line 89
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    .line 97
    .line 98
    invoke-direct {v4, v10, v7}, Lcom/samsung/android/app/music/background/d;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v17

    .line 105
    sub-long v17, v17, v15

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static/range {v17 .. v18}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v4}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v13, v5, v12, v7, v9}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5, v15, v14}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance v4, Lcom/samsung/android/app/music/background/d;

    .line 132
    .line 133
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    .line 141
    .line 142
    invoke-direct {v4, v10, v7}, Lcom/samsung/android/app/music/background/d;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    instance-of v5, v4, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 146
    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v7, v4

    .line 154
    check-cast v7, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v6, Lcom/samsung/android/app/music/player/vi/k;->c:Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    iget-object v7, v6, Lcom/samsung/android/app/music/player/vi/k;->c:Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    instance-of v5, v4, Lcom/samsung/android/app/music/player/h;

    .line 174
    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    move-object v15, v4

    .line 184
    check-cast v15, Lcom/samsung/android/app/music/player/h;

    .line 185
    .line 186
    invoke-interface {v5, v15}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iput-object v4, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->x:Lcom/samsung/android/app/music/background/d;

    .line 190
    .line 191
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    new-instance v15, Lcom/samsung/android/app/music/player/fullplayer/n;

    .line 202
    .line 203
    invoke-direct {v15, v10, v11}, Lcom/samsung/android/app/music/player/fullplayer/n;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v16

    .line 210
    sub-long v16, v16, v4

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static/range {v16 .. v17}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v15}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v13, v4, v12, v5, v9}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4, v2, v14}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    new-instance v15, Lcom/samsung/android/app/music/player/fullplayer/n;

    .line 237
    .line 238
    invoke-direct {v15, v10, v11}, Lcom/samsung/android/app/music/player/fullplayer/n;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    instance-of v2, v15, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v4, v15

    .line 250
    check-cast v4, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v15}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v7, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    instance-of v2, v15, Lcom/samsung/android/app/music/player/h;

    .line 266
    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    move-object v4, v15

    .line 276
    check-cast v4, Lcom/samsung/android/app/music/player/h;

    .line 277
    .line 278
    invoke-interface {v2, v4}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    iput-object v15, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->y:Lcom/samsung/android/app/music/player/fullplayer/n;

    .line 282
    .line 283
    move-object v2, v13

    .line 284
    new-instance v13, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;

    .line 285
    .line 286
    iget-object v4, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->g:Lcom/google/android/material/chip/f;

    .line 287
    .line 288
    const-string v5, "FullPlayer"

    .line 289
    .line 290
    invoke-direct {v13, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/a;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v13, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->Z:Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;

    .line 294
    .line 295
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_7

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    move-object v15, v9

    .line 306
    new-instance v9, Lcom/samsung/android/app/music/player/v3/m;

    .line 307
    .line 308
    move-object/from16 v16, v14

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    move-object/from16 v17, v15

    .line 315
    .line 316
    const/16 v15, 0x10

    .line 317
    .line 318
    move-object/from16 v18, v12

    .line 319
    .line 320
    iget-object v12, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->g:Lcom/google/android/material/chip/f;

    .line 321
    .line 322
    move-object/from16 v8, v18

    .line 323
    .line 324
    move-wide/from16 v19, v4

    .line 325
    .line 326
    move-object v4, v2

    .line 327
    move-object/from16 v5, v16

    .line 328
    .line 329
    move-object/from16 v2, v17

    .line 330
    .line 331
    move-wide/from16 v17, v19

    .line 332
    .line 333
    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/app/music/player/v3/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/a;Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;Lcom/samsung/android/app/music/viewmodel/k;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v14

    .line 340
    sub-long v14, v14, v17

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {v14, v15}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-static {v9}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-static {v4, v12, v8, v14, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-static {v12, v15, v5}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_7
    move-object v4, v2

    .line 367
    move-object v2, v9

    .line 368
    move-object v8, v12

    .line 369
    move-object v5, v14

    .line 370
    new-instance v9, Lcom/samsung/android/app/music/player/v3/m;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    const/16 v15, 0x10

    .line 377
    .line 378
    iget-object v12, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->g:Lcom/google/android/material/chip/f;

    .line 379
    .line 380
    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/app/music/player/v3/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/a;Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;Lcom/samsung/android/app/music/viewmodel/k;I)V

    .line 381
    .line 382
    .line 383
    :goto_2
    instance-of v12, v9, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 384
    .line 385
    if-eqz v12, :cond_8

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    move-object v14, v9

    .line 392
    check-cast v14, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 393
    .line 394
    invoke-virtual {v12, v14}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v12, v9}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    instance-of v12, v9, Lcom/samsung/android/app/music/player/h;

    .line 408
    .line 409
    if-eqz v12, :cond_9

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    if-eqz v12, :cond_9

    .line 416
    .line 417
    move-object v14, v9

    .line 418
    check-cast v14, Lcom/samsung/android/app/music/player/h;

    .line 419
    .line 420
    invoke-interface {v12, v14}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 421
    .line 422
    .line 423
    :cond_9
    iput-object v9, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->w:Lcom/samsung/android/app/music/player/v3/m;

    .line 424
    .line 425
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_a

    .line 430
    .line 431
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v14

    .line 435
    new-instance v9, Lcom/samsung/android/app/music/player/p;

    .line 436
    .line 437
    invoke-direct {v9, v10, v11, v13}, Lcom/samsung/android/app/music/player/p;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 441
    .line 442
    .line 443
    move-result-wide v12

    .line 444
    sub-long/2addr v12, v14

    .line 445
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-static {v12, v13}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-static {v9}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-static {v4, v14, v8, v12, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-static {v12, v13, v5}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_a
    new-instance v9, Lcom/samsung/android/app/music/player/p;

    .line 470
    .line 471
    invoke-direct {v9, v10, v11, v13}, Lcom/samsung/android/app/music/player/p;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;)V

    .line 472
    .line 473
    .line 474
    :goto_3
    instance-of v12, v9, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 475
    .line 476
    if-eqz v12, :cond_b

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    move-object v13, v9

    .line 483
    check-cast v13, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 484
    .line 485
    invoke-virtual {v12, v13}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 486
    .line 487
    .line 488
    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v12, v9}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    if-eqz v12, :cond_c

    .line 503
    .line 504
    invoke-interface {v12, v9}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 505
    .line 506
    .line 507
    :cond_c
    iput-object v9, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->B:Lcom/samsung/android/app/music/player/p;

    .line 508
    .line 509
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_d

    .line 514
    .line 515
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 516
    .line 517
    .line 518
    move-result-wide v12

    .line 519
    new-instance v9, Lcom/samsung/android/app/music/player/v3/q;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    const/4 v15, 0x1

    .line 526
    invoke-direct {v9, v10, v14, v11, v15}, Lcom/samsung/android/app/music/player/v3/q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/l;Landroid/view/View;Z)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 530
    .line 531
    .line 532
    move-result-wide v14

    .line 533
    sub-long/2addr v14, v12

    .line 534
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-static {v14, v15}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-static {v9}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-static {v4, v12, v8, v13, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-static {v12, v14, v5}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_d
    new-instance v9, Lcom/samsung/android/app/music/player/v3/q;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    const/4 v15, 0x1

    .line 565
    invoke-direct {v9, v10, v12, v11, v15}, Lcom/samsung/android/app/music/player/v3/q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/l;Landroid/view/View;Z)V

    .line 566
    .line 567
    .line 568
    :goto_4
    instance-of v12, v9, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 569
    .line 570
    if-eqz v12, :cond_e

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    move-object v13, v9

    .line 577
    check-cast v13, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 578
    .line 579
    invoke-virtual {v12, v13}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 580
    .line 581
    .line 582
    :cond_e
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    invoke-virtual {v12, v9}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    instance-of v12, v9, Lcom/samsung/android/app/music/player/h;

    .line 593
    .line 594
    if-eqz v12, :cond_f

    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    if-eqz v12, :cond_f

    .line 601
    .line 602
    move-object v13, v9

    .line 603
    check-cast v13, Lcom/samsung/android/app/music/player/h;

    .line 604
    .line 605
    invoke-interface {v12, v13}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 606
    .line 607
    .line 608
    :cond_f
    iput-object v9, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->X:Lcom/samsung/android/app/music/player/v3/q;

    .line 609
    .line 610
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    if-eqz v9, :cond_10

    .line 615
    .line 616
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 617
    .line 618
    .line 619
    move-result-wide v12

    .line 620
    new-instance v9, Lcom/samsung/android/app/music/player/v3/o;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    invoke-direct {v9, v10, v14, v11}, Lcom/samsung/android/app/music/player/v3/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/l;Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 630
    .line 631
    .line 632
    move-result-wide v14

    .line 633
    sub-long/2addr v14, v12

    .line 634
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    invoke-static {v14, v15}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    invoke-static {v9}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    invoke-static {v4, v12, v8, v13, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    invoke-static {v12, v14, v5}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_10
    new-instance v9, Lcom/samsung/android/app/music/player/v3/o;

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    invoke-direct {v9, v10, v12, v11}, Lcom/samsung/android/app/music/player/v3/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/l;Landroid/view/View;)V

    .line 665
    .line 666
    .line 667
    :goto_5
    instance-of v12, v9, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 668
    .line 669
    if-eqz v12, :cond_11

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    move-object v13, v9

    .line 676
    check-cast v13, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 677
    .line 678
    invoke-virtual {v12, v13}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 679
    .line 680
    .line 681
    :cond_11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    invoke-virtual {v12, v9}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    instance-of v12, v9, Lcom/samsung/android/app/music/player/h;

    .line 692
    .line 693
    if-eqz v12, :cond_12

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    if-eqz v12, :cond_12

    .line 700
    .line 701
    move-object v13, v9

    .line 702
    check-cast v13, Lcom/samsung/android/app/music/player/h;

    .line 703
    .line 704
    invoke-interface {v12, v13}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 705
    .line 706
    .line 707
    :cond_12
    iput-object v9, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->Y:Lcom/samsung/android/app/music/player/v3/o;

    .line 708
    .line 709
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    const-string v12, "callback"

    .line 714
    .line 715
    iget-object v13, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->h0:Lcom/samsung/android/app/music/player/fullplayer/j;

    .line 716
    .line 717
    if-eqz v9, :cond_13

    .line 718
    .line 719
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 720
    .line 721
    .line 722
    move-result-wide v14

    .line 723
    new-instance v9, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 724
    .line 725
    invoke-direct {v9, v11, v10}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/activity/j;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v13, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v12, v9, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 732
    .line 733
    iget-object v12, v12, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/b;

    .line 734
    .line 735
    iget-object v12, v12, Landroidx/viewpager2/widget/b;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v12, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 743
    .line 744
    .line 745
    move-result-wide v12

    .line 746
    sub-long/2addr v12, v14

    .line 747
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    invoke-static {v12, v13}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    invoke-static {v9}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    invoke-static {v4, v14, v8, v12, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    invoke-static {v12, v13, v5}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto :goto_6

    .line 771
    :cond_13
    new-instance v9, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 772
    .line 773
    invoke-direct {v9, v11, v10}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/activity/j;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v13, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v12, v9, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 780
    .line 781
    iget-object v12, v12, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/b;

    .line 782
    .line 783
    iget-object v12, v12, Landroidx/viewpager2/widget/b;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v12, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :goto_6
    instance-of v12, v9, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 791
    .line 792
    if-eqz v12, :cond_14

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    move-object v13, v9

    .line 799
    check-cast v13, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 800
    .line 801
    invoke-virtual {v12, v13}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 802
    .line 803
    .line 804
    :cond_14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    invoke-virtual {v12, v9}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    if-eqz v12, :cond_15

    .line 819
    .line 820
    invoke-interface {v12, v9}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 821
    .line 822
    .line 823
    :cond_15
    iput-object v9, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->I:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 824
    .line 825
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    if-eqz v9, :cond_16

    .line 830
    .line 831
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 832
    .line 833
    .line 834
    move-result-wide v12

    .line 835
    invoke-static {v0, v11}, Lcom/samsung/android/app/music/player/fullplayer/k;->s(Lcom/samsung/android/app/music/player/fullplayer/k;Landroid/view/View;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 840
    .line 841
    .line 842
    move-result-wide v14

    .line 843
    sub-long/2addr v14, v12

    .line 844
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    invoke-static {v14, v15}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v13

    .line 856
    invoke-static {v9}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    invoke-static {v4, v12, v8, v13, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    invoke-static {v12, v14, v5}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto :goto_7

    .line 868
    :cond_16
    invoke-static {v0, v11}, Lcom/samsung/android/app/music/player/fullplayer/k;->s(Lcom/samsung/android/app/music/player/fullplayer/k;Landroid/view/View;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    :goto_7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    invoke-virtual {v12, v9}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    invoke-virtual {v12, v9}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    instance-of v12, v9, Lcom/samsung/android/app/music/player/h;

    .line 890
    .line 891
    if-eqz v12, :cond_17

    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    if-eqz v12, :cond_17

    .line 898
    .line 899
    move-object v13, v9

    .line 900
    check-cast v13, Lcom/samsung/android/app/music/player/h;

    .line 901
    .line 902
    invoke-interface {v12, v13}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 903
    .line 904
    .line 905
    :cond_17
    iput-object v9, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->W:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 906
    .line 907
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    if-eqz v9, :cond_18

    .line 912
    .line 913
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 914
    .line 915
    .line 916
    move-result-wide v12

    .line 917
    new-instance v9, Lcom/samsung/android/app/music/player/v3/f;

    .line 918
    .line 919
    invoke-direct {v9, v10, v11}, Lcom/samsung/android/app/music/player/v3/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 920
    .line 921
    .line 922
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 923
    .line 924
    .line 925
    move-result-wide v14

    .line 926
    sub-long/2addr v14, v12

    .line 927
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    invoke-static {v14, v15}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    invoke-static {v9}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    invoke-static {v4, v11, v8, v12, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    invoke-static {v11, v13, v5}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    goto :goto_8

    .line 951
    :cond_18
    new-instance v9, Lcom/samsung/android/app/music/player/v3/f;

    .line 952
    .line 953
    invoke-direct {v9, v10, v11}, Lcom/samsung/android/app/music/player/v3/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 954
    .line 955
    .line 956
    :goto_8
    instance-of v11, v9, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 957
    .line 958
    if-eqz v11, :cond_19

    .line 959
    .line 960
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    move-object v12, v9

    .line 965
    check-cast v12, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 966
    .line 967
    invoke-virtual {v11, v12}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 968
    .line 969
    .line 970
    :cond_19
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    invoke-virtual {v11, v9}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    instance-of v11, v9, Lcom/samsung/android/app/music/player/h;

    .line 981
    .line 982
    if-eqz v11, :cond_1a

    .line 983
    .line 984
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    if-eqz v11, :cond_1a

    .line 989
    .line 990
    move-object v12, v9

    .line 991
    check-cast v12, Lcom/samsung/android/app/music/player/h;

    .line 992
    .line 993
    invoke-interface {v11, v12}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 994
    .line 995
    .line 996
    :cond_1a
    iput-object v9, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->r:Lcom/samsung/android/app/music/player/v3/f;

    .line 997
    .line 998
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    if-eqz v9, :cond_1b

    .line 1003
    .line 1004
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v11

    .line 1008
    new-instance v9, Lcom/samsung/android/app/music/player/fullplayer/l;

    .line 1009
    .line 1010
    invoke-direct {v9, v10}, Lcom/samsung/android/app/music/player/fullplayer/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v13

    .line 1017
    sub-long/2addr v13, v11

    .line 1018
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    invoke-static {v13, v14}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v11

    .line 1030
    invoke-static {v9}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    invoke-static {v4, v10, v8, v11, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-static {v2, v12, v5}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_9

    .line 1042
    :cond_1b
    new-instance v9, Lcom/samsung/android/app/music/player/fullplayer/l;

    .line 1043
    .line 1044
    invoke-direct {v9, v10}, Lcom/samsung/android/app/music/player/fullplayer/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_9
    instance-of v2, v9, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 1048
    .line 1049
    if-eqz v2, :cond_1c

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    move-object v4, v9

    .line 1056
    check-cast v4, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 1057
    .line 1058
    invoke-virtual {v2, v4}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_1c
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v2, v9}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    instance-of v2, v9, Lcom/samsung/android/app/music/player/h;

    .line 1072
    .line 1073
    if-eqz v2, :cond_1d

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    if-eqz v2, :cond_1d

    .line 1080
    .line 1081
    move-object v4, v9

    .line 1082
    check-cast v4, Lcom/samsung/android/app/music/player/h;

    .line 1083
    .line 1084
    invoke-interface {v2, v4}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_1d
    iput-object v9, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->p:Lcom/samsung/android/app/music/player/fullplayer/l;

    .line 1088
    .line 1089
    :goto_a
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/Vc;->b:Z

    .line 1090
    .line 1091
    if-nez v2, :cond_1e

    .line 1092
    .line 1093
    invoke-virtual {v6}, Lcom/samsung/android/app/music/player/vi/k;->d()V

    .line 1094
    .line 1095
    .line 1096
    :cond_1e
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Landroid/os/Bundle;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    iget v2, v2, Lcom/samsung/android/app/music/player/l;->d:I

    .line 1105
    .line 1106
    const-string v3, "key_view_type"

    .line 1107
    .line 1108
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    const-string v2, "attachScene"

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    const/4 v4, 0x0

    .line 1119
    invoke-virtual {v3, v1, v2, v4}, Lcom/samsung/android/app/music/player/G;->b(ILjava/lang/String;Z)V

    .line 1120
    .line 1121
    .line 1122
    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 3

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "("

    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const-string v0, "SMUSIC-"

    .line 32
    .line 33
    const-string v2, "FullPlayer"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "onQueueChanged :"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->I:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->X:Lcom/samsung/android/app/music/player/v3/q;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/player/v3/q;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->Y:Lcom/samsung/android/app/music/player/v3/o;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/player/v3/o;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 7

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->k:I

    .line 7
    .line 8
    iget v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b:I

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "("

    .line 23
    .line 24
    const-string v4, ")"

    .line 25
    .line 26
    invoke-static {v3, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    const-string v2, "SMUSIC-FullPlayer"

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "onPlaybackStateChanged :"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->I:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->W:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->x:Lcom/samsung/android/app/music/background/d;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/background/d;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->w:Lcom/samsung/android/app/music/player/v3/m;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/player/v3/m;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->B:Lcom/samsung/android/app/music/player/p;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/player/p;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->s:Lcom/samsung/android/app/music/lyrics/v3/e;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v2, :cond_14

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/lyrics/v3/e;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->D:Lcom/samsung/android/app/music/player/volume/p;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget v5, p1, Lcom/samsung/android/app/music/player/volume/p;->f:I

    .line 107
    .line 108
    if-eq v5, v1, :cond_6

    .line 109
    .line 110
    iput v1, p1, Lcom/samsung/android/app/music/player/volume/p;->f:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/volume/p;->i()V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget v5, p1, Lcom/samsung/android/app/music/player/volume/p;->g:I

    .line 116
    .line 117
    if-eq v5, v0, :cond_8

    .line 118
    .line 119
    iput v0, p1, Lcom/samsung/android/app/music/player/volume/p;->g:I

    .line 120
    .line 121
    iget v5, p1, Lcom/samsung/android/app/music/player/volume/p;->f:I

    .line 122
    .line 123
    if-ne v5, v2, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    iget-object p1, p1, Lcom/samsung/android/app/music/player/volume/p;->i:Lcom/samsung/android/app/music/player/volume/d;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/samsung/android/app/music/player/volume/d;->Q()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/samsung/android/app/music/player/volume/d;->x()V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->t:Lcom/samsung/android/app/music/player/fullplayer/e;

    .line 140
    .line 141
    if-eqz p1, :cond_13

    .line 142
    .line 143
    iget-object v3, p1, Lcom/samsung/android/app/music/player/fullplayer/e;->f:Ljava/lang/Integer;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eq v3, v1, :cond_a

    .line 154
    .line 155
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, p1, Lcom/samsung/android/app/music/player/fullplayer/e;->f:Ljava/lang/Integer;

    .line 160
    .line 161
    move v3, v5

    .line 162
    goto :goto_2

    .line 163
    :cond_a
    move v3, v4

    .line 164
    :goto_2
    iget-object v6, p1, Lcom/samsung/android/app/music/player/fullplayer/e;->g:Ljava/lang/Integer;

    .line 165
    .line 166
    if-nez v6, :cond_b

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eq v6, v0, :cond_c

    .line 174
    .line 175
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p1, Lcom/samsung/android/app/music/player/fullplayer/e;->g:Ljava/lang/Integer;

    .line 180
    .line 181
    move v3, v5

    .line 182
    :cond_c
    if-eqz v3, :cond_d

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/fullplayer/e;->c()V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->E:Lcom/samsung/android/app/music/player/fullplayer/r;

    .line 188
    .line 189
    if-eqz p1, :cond_12

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/fullplayer/r;->a()Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-boolean v3, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->m:Z

    .line 199
    .line 200
    if-nez v3, :cond_e

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_e
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->i:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_11

    .line 216
    .line 217
    if-ne v1, v2, :cond_f

    .line 218
    .line 219
    move v1, v5

    .line 220
    goto :goto_4

    .line 221
    :cond_f
    move v1, v4

    .line 222
    :goto_4
    if-nez v1, :cond_11

    .line 223
    .line 224
    const/4 v1, 0x3

    .line 225
    if-ne v0, v1, :cond_10

    .line 226
    .line 227
    move v0, v5

    .line 228
    goto :goto_5

    .line 229
    :cond_10
    move v0, v4

    .line 230
    :goto_5
    if-nez v0, :cond_11

    .line 231
    .line 232
    move v4, v5

    .line 233
    :cond_11
    invoke-virtual {p1, v4}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->c(Z)V

    .line 234
    .line 235
    .line 236
    :cond_12
    :goto_6
    return-void

    .line 237
    :cond_13
    const-string p1, "actionBarMenuController"

    .line 238
    .line 239
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v3

    .line 243
    :cond_14
    const-string p1, "lyricsController"

    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v3
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->D:Lcom/samsung/android/app/music/player/volume/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/volume/p;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->D:Lcom/samsung/android/app/music/player/volume/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/volume/p;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->r:Lcom/samsung/android/app/music/player/v3/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/e;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "("

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "SMUSIC-FullPlayer"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "detachScene"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->b:Lcom/samsung/android/app/music/player/vi/k;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/vi/k;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/b;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/b;->a(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p1, Lcom/samsung/android/app/music/player/l;->a:Lkotlin/p;

    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 68
    .line 69
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x4

    .line 76
    if-le v3, v4, :cond_1

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "deactivateFullPlayer"

    .line 87
    .line 88
    invoke-static {v1, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p1, Lcom/samsung/android/app/music/player/l;->l:Lkotlinx/coroutines/flow/a0;

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->l:Landroid/view/View;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->k:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->g0:Z

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->m:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->g0:Z

    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final k()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/k;->X:Lkotlin/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/L;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget v1, v0, Lcom/samsung/android/app/music/player/l;->d:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/k;->j()Landroidx/lifecycle/I;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/l;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/l;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->B:Lcom/samsung/android/app/music/player/p;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lcom/samsung/android/app/music/player/p;->l:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/samsung/android/app/music/player/f;

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/samsung/android/app/music/player/f;->g:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, v2

    .line 76
    :goto_1
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->I:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    move v0, v3

    .line 94
    :goto_3
    if-eqz v0, :cond_4

    .line 95
    .line 96
    return v3

    .line 97
    :cond_4
    return v2
.end method

.method public final l(Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->b:Lcom/samsung/android/app/music/player/vi/k;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/vi/k;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Lcom/samsung/android/app/music/player/vi/k;->c:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/Vc;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/gms/internal/ads/Vc;->a:I

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    and-int/2addr v3, v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_d

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v6, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 33
    .line 34
    const-string v7, " ms\tcreateUi[Full] |\t"

    .line 35
    .line 36
    const-string v8, "] "

    .line 37
    .line 38
    const-string v9, "["

    .line 39
    .line 40
    const-string v10, "TSP-Player"

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/F;

    .line 49
    .line 50
    invoke-direct {v3, v6}, Lcom/samsung/android/app/music/player/fullplayer/F;-><init>(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    sub-long/2addr v13, v11

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v13, v14}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v9, v11, v8, v12, v7}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v11, v13, v10}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/F;

    .line 83
    .line 84
    invoke-direct {v3, v6}, Lcom/samsung/android/app/music/player/fullplayer/F;-><init>(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    instance-of v11, v3, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    move-object v12, v3

    .line 96
    check-cast v12, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 97
    .line 98
    invoke-virtual {v11, v12}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v11, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 106
    .line 107
    .line 108
    instance-of v11, v3, Lcom/samsung/android/app/music/player/vi/l;

    .line 109
    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    move-object v11, v3

    .line 113
    check-cast v11, Lcom/samsung/android/app/music/player/vi/l;

    .line 114
    .line 115
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_4

    .line 123
    .line 124
    invoke-interface {v11, v3}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v11, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->l:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/f;

    .line 140
    .line 141
    invoke-direct {v3, v6, v11}, Lcom/samsung/android/app/music/player/fullplayer/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    sub-long/2addr v14, v12

    .line 149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v14, v15}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v9, v12, v8, v13, v7}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v12, v14, v10}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/f;

    .line 174
    .line 175
    invoke-direct {v3, v6, v11}, Lcom/samsung/android/app/music/player/fullplayer/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    instance-of v12, v3, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 179
    .line 180
    if-eqz v12, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    move-object v13, v3

    .line 187
    check-cast v13, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 188
    .line 189
    invoke-virtual {v12, v13}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 197
    .line 198
    .line 199
    instance-of v12, v3, Lcom/samsung/android/app/music/player/vi/l;

    .line 200
    .line 201
    if-eqz v12, :cond_7

    .line 202
    .line 203
    move-object v12, v3

    .line 204
    check-cast v12, Lcom/samsung/android/app/music/player/vi/l;

    .line 205
    .line 206
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_7
    instance-of v12, v3, Lcom/samsung/android/app/music/player/h;

    .line 210
    .line 211
    if-eqz v12, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-eqz v12, :cond_8

    .line 218
    .line 219
    check-cast v3, Lcom/samsung/android/app/music/player/h;

    .line 220
    .line 221
    invoke-interface {v12, v3}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/e;

    .line 235
    .line 236
    invoke-direct {v3, v6, v0}, Lcom/samsung/android/app/music/player/fullplayer/e;-><init>(Lcom/samsung/android/app/music/activity/j;Lcom/samsung/android/app/music/player/fullplayer/k;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    sub-long/2addr v14, v12

    .line 244
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v14, v15}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-static {v9, v12, v8, v13, v7}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {v12, v14, v10}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/e;

    .line 269
    .line 270
    invoke-direct {v3, v6, v0}, Lcom/samsung/android/app/music/player/fullplayer/e;-><init>(Lcom/samsung/android/app/music/activity/j;Lcom/samsung/android/app/music/player/fullplayer/k;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    instance-of v12, v3, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 274
    .line 275
    if-eqz v12, :cond_a

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    move-object v13, v3

    .line 282
    check-cast v13, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 283
    .line 284
    invoke-virtual {v12, v13}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v12, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 292
    .line 293
    .line 294
    instance-of v12, v3, Lcom/samsung/android/app/music/player/vi/l;

    .line 295
    .line 296
    if-eqz v12, :cond_b

    .line 297
    .line 298
    move-object v12, v3

    .line 299
    check-cast v12, Lcom/samsung/android/app/music/player/vi/l;

    .line 300
    .line 301
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_b
    instance-of v12, v3, Lcom/samsung/android/app/music/player/h;

    .line 305
    .line 306
    if-eqz v12, :cond_c

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-eqz v12, :cond_c

    .line 313
    .line 314
    move-object v13, v3

    .line 315
    check-cast v13, Lcom/samsung/android/app/music/player/h;

    .line 316
    .line 317
    invoke-interface {v12, v13}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    iput-object v3, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->t:Lcom/samsung/android/app/music/player/fullplayer/e;

    .line 321
    .line 322
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_d

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    new-instance v3, Lcom/samsung/android/app/music/player/v3/a;

    .line 333
    .line 334
    invoke-direct {v3, v6, v11}, Lcom/samsung/android/app/music/player/v3/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    sub-long/2addr v14, v12

    .line 342
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {v14, v15}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-static {v9, v12, v8, v13, v7}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-static {v12, v14, v10}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_d
    new-instance v3, Lcom/samsung/android/app/music/player/v3/a;

    .line 367
    .line 368
    invoke-direct {v3, v6, v11}, Lcom/samsung/android/app/music/player/v3/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    :goto_3
    instance-of v12, v3, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 372
    .line 373
    if-eqz v12, :cond_e

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    move-object v13, v3

    .line 380
    check-cast v13, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 381
    .line 382
    invoke-virtual {v12, v13}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 383
    .line 384
    .line 385
    :cond_e
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v12, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 390
    .line 391
    .line 392
    instance-of v12, v3, Lcom/samsung/android/app/music/player/vi/l;

    .line 393
    .line 394
    if-eqz v12, :cond_f

    .line 395
    .line 396
    move-object v12, v3

    .line 397
    check-cast v12, Lcom/samsung/android/app/music/player/vi/l;

    .line 398
    .line 399
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_f
    instance-of v12, v3, Lcom/samsung/android/app/music/player/h;

    .line 403
    .line 404
    if-eqz v12, :cond_10

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    if-eqz v12, :cond_10

    .line 411
    .line 412
    move-object v13, v3

    .line 413
    check-cast v13, Lcom/samsung/android/app/music/player/h;

    .line 414
    .line 415
    invoke-interface {v12, v13}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    iput-object v3, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->q:Lcom/samsung/android/app/music/player/v3/a;

    .line 419
    .line 420
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    const/4 v12, 0x7

    .line 425
    if-eqz v3, :cond_11

    .line 426
    .line 427
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 428
    .line 429
    .line 430
    move-result-wide v13

    .line 431
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/x;

    .line 432
    .line 433
    new-instance v15, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 434
    .line 435
    invoke-direct {v15, v0, v12}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v3, v6, v11, v15}, Lcom/samsung/android/app/music/player/fullplayer/x;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/music/melon/list/trackdetail/Q;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 442
    .line 443
    .line 444
    move-result-wide v15

    .line 445
    sub-long/2addr v15, v13

    .line 446
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-static/range {v15 .. v16}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-static {v9, v12, v8, v13, v7}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-static {v12, v14, v10}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_11
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/x;

    .line 471
    .line 472
    new-instance v13, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 473
    .line 474
    invoke-direct {v13, v0, v12}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v3, v6, v11, v13}, Lcom/samsung/android/app/music/player/fullplayer/x;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/music/melon/list/trackdetail/Q;)V

    .line 478
    .line 479
    .line 480
    :goto_4
    instance-of v12, v3, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 481
    .line 482
    if-eqz v12, :cond_12

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    move-object v13, v3

    .line 489
    check-cast v13, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 490
    .line 491
    invoke-virtual {v12, v13}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 492
    .line 493
    .line 494
    :cond_12
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-virtual {v12, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 499
    .line 500
    .line 501
    instance-of v12, v3, Lcom/samsung/android/app/music/player/vi/l;

    .line 502
    .line 503
    if-eqz v12, :cond_13

    .line 504
    .line 505
    move-object v12, v3

    .line 506
    check-cast v12, Lcom/samsung/android/app/music/player/vi/l;

    .line 507
    .line 508
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_13
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    if-eqz v12, :cond_14

    .line 516
    .line 517
    invoke-interface {v12, v3}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 518
    .line 519
    .line 520
    :cond_14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    const-string v12, "getSupportFragmentManager(...)"

    .line 525
    .line 526
    if-eqz v3, :cond_15

    .line 527
    .line 528
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 529
    .line 530
    .line 531
    move-result-wide v13

    .line 532
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/A;

    .line 533
    .line 534
    invoke-virtual {v6}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    invoke-static {v15, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v3, v6, v15, v11}, Lcom/samsung/android/app/music/player/fullplayer/A;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroidx/fragment/app/h0;Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 545
    .line 546
    .line 547
    move-result-wide v15

    .line 548
    sub-long/2addr v15, v13

    .line 549
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-static/range {v15 .. v16}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-static {v9, v12, v8, v13, v7}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-static {v12, v14, v10}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_15
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/A;

    .line 574
    .line 575
    invoke-virtual {v6}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-static {v13, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v3, v6, v13, v11}, Lcom/samsung/android/app/music/player/fullplayer/A;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroidx/fragment/app/h0;Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    :goto_5
    instance-of v12, v3, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 586
    .line 587
    if-eqz v12, :cond_16

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    move-object v13, v3

    .line 594
    check-cast v13, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 595
    .line 596
    invoke-virtual {v12, v13}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 597
    .line 598
    .line 599
    :cond_16
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-virtual {v12, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 604
    .line 605
    .line 606
    instance-of v12, v3, Lcom/samsung/android/app/music/player/vi/l;

    .line 607
    .line 608
    if-eqz v12, :cond_17

    .line 609
    .line 610
    move-object v12, v3

    .line 611
    check-cast v12, Lcom/samsung/android/app/music/player/vi/l;

    .line 612
    .line 613
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_17
    instance-of v12, v3, Lcom/samsung/android/app/music/player/h;

    .line 617
    .line 618
    if-eqz v12, :cond_18

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    if-eqz v12, :cond_18

    .line 625
    .line 626
    check-cast v3, Lcom/samsung/android/app/music/player/h;

    .line 627
    .line 628
    invoke-interface {v12, v3}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 629
    .line 630
    .line 631
    :cond_18
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_19

    .line 636
    .line 637
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 638
    .line 639
    .line 640
    move-result-wide v12

    .line 641
    invoke-static {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->u(Lcom/samsung/android/app/music/player/fullplayer/k;)Lcom/samsung/android/app/music/lyrics/v3/e;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 646
    .line 647
    .line 648
    move-result-wide v14

    .line 649
    sub-long/2addr v14, v12

    .line 650
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    invoke-static {v14, v15}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    invoke-static {v9, v12, v8, v13, v7}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    invoke-static {v12, v14, v10}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_19
    invoke-static {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->u(Lcom/samsung/android/app/music/player/fullplayer/k;)Lcom/samsung/android/app/music/lyrics/v3/e;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    :goto_6
    instance-of v12, v3, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 679
    .line 680
    if-eqz v12, :cond_1a

    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    move-object v13, v3

    .line 687
    check-cast v13, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 688
    .line 689
    invoke-virtual {v12, v13}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 690
    .line 691
    .line 692
    :cond_1a
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    invoke-virtual {v12, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 697
    .line 698
    .line 699
    instance-of v12, v3, Lcom/samsung/android/app/music/player/vi/l;

    .line 700
    .line 701
    if-eqz v12, :cond_1b

    .line 702
    .line 703
    move-object v12, v3

    .line 704
    check-cast v12, Lcom/samsung/android/app/music/player/vi/l;

    .line 705
    .line 706
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :cond_1b
    instance-of v12, v3, Lcom/samsung/android/app/music/player/h;

    .line 710
    .line 711
    if-eqz v12, :cond_1c

    .line 712
    .line 713
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    if-eqz v12, :cond_1c

    .line 718
    .line 719
    move-object v13, v3

    .line 720
    check-cast v13, Lcom/samsung/android/app/music/player/h;

    .line 721
    .line 722
    invoke-interface {v12, v13}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 723
    .line 724
    .line 725
    :cond_1c
    iput-object v3, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->s:Lcom/samsung/android/app/music/lyrics/v3/e;

    .line 726
    .line 727
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    const-string v12, "actionBarMenuController"

    .line 732
    .line 733
    if-eqz v3, :cond_1e

    .line 734
    .line 735
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 736
    .line 737
    .line 738
    move-result-wide v13

    .line 739
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/r;

    .line 740
    .line 741
    iget-object v15, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->t:Lcom/samsung/android/app/music/player/fullplayer/e;

    .line 742
    .line 743
    if-eqz v15, :cond_1d

    .line 744
    .line 745
    invoke-direct {v3, v6, v15}, Lcom/samsung/android/app/music/player/fullplayer/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/fullplayer/e;)V

    .line 746
    .line 747
    .line 748
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 749
    .line 750
    .line 751
    move-result-wide v15

    .line 752
    sub-long/2addr v15, v13

    .line 753
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    invoke-static/range {v15 .. v16}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    invoke-static {v9, v13, v8, v14, v7}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    invoke-static {v13, v15, v10}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_7

    .line 777
    :cond_1d
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v5

    .line 781
    :cond_1e
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/r;

    .line 782
    .line 783
    iget-object v13, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->t:Lcom/samsung/android/app/music/player/fullplayer/e;

    .line 784
    .line 785
    if-eqz v13, :cond_43

    .line 786
    .line 787
    invoke-direct {v3, v6, v13}, Lcom/samsung/android/app/music/player/fullplayer/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/fullplayer/e;)V

    .line 788
    .line 789
    .line 790
    :goto_7
    instance-of v13, v3, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 791
    .line 792
    if-eqz v13, :cond_1f

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    move-object v14, v3

    .line 799
    check-cast v14, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 800
    .line 801
    invoke-virtual {v13, v14}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 802
    .line 803
    .line 804
    :cond_1f
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    invoke-virtual {v13, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 809
    .line 810
    .line 811
    instance-of v13, v3, Lcom/samsung/android/app/music/player/vi/l;

    .line 812
    .line 813
    if-eqz v13, :cond_20

    .line 814
    .line 815
    move-object v13, v3

    .line 816
    check-cast v13, Lcom/samsung/android/app/music/player/vi/l;

    .line 817
    .line 818
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    :cond_20
    instance-of v13, v3, Lcom/samsung/android/app/music/player/h;

    .line 822
    .line 823
    if-eqz v13, :cond_21

    .line 824
    .line 825
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    if-eqz v13, :cond_21

    .line 830
    .line 831
    move-object v14, v3

    .line 832
    check-cast v14, Lcom/samsung/android/app/music/player/h;

    .line 833
    .line 834
    invoke-interface {v13, v14}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 835
    .line 836
    .line 837
    :cond_21
    iput-object v3, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->E:Lcom/samsung/android/app/music/player/fullplayer/r;

    .line 838
    .line 839
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_22

    .line 844
    .line 845
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 846
    .line 847
    .line 848
    move-result-wide v13

    .line 849
    new-instance v3, Lcom/samsung/android/app/music/player/volume/p;

    .line 850
    .line 851
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    invoke-direct {v3, v6, v11, v15}, Lcom/samsung/android/app/music/player/volume/p;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/e;)V

    .line 856
    .line 857
    .line 858
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 859
    .line 860
    .line 861
    move-result-wide v15

    .line 862
    sub-long/2addr v15, v13

    .line 863
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    invoke-static/range {v15 .. v16}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v15

    .line 879
    invoke-static {v9, v13, v8, v14, v7}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    invoke-static {v13, v15, v10}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto :goto_8

    .line 887
    :cond_22
    new-instance v3, Lcom/samsung/android/app/music/player/volume/p;

    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 890
    .line 891
    .line 892
    move-result-object v13

    .line 893
    invoke-direct {v3, v6, v11, v13}, Lcom/samsung/android/app/music/player/volume/p;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/e;)V

    .line 894
    .line 895
    .line 896
    :goto_8
    instance-of v13, v3, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 897
    .line 898
    if-eqz v13, :cond_23

    .line 899
    .line 900
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    move-object v14, v3

    .line 905
    check-cast v14, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 906
    .line 907
    invoke-virtual {v13, v14}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 908
    .line 909
    .line 910
    :cond_23
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 911
    .line 912
    .line 913
    move-result-object v13

    .line 914
    invoke-virtual {v13, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 915
    .line 916
    .line 917
    instance-of v13, v3, Lcom/samsung/android/app/music/player/vi/l;

    .line 918
    .line 919
    if-eqz v13, :cond_24

    .line 920
    .line 921
    move-object v13, v3

    .line 922
    check-cast v13, Lcom/samsung/android/app/music/player/vi/l;

    .line 923
    .line 924
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    :cond_24
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 928
    .line 929
    .line 930
    move-result-object v13

    .line 931
    if-eqz v13, :cond_25

    .line 932
    .line 933
    invoke-interface {v13, v3}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 934
    .line 935
    .line 936
    :cond_25
    iput-object v3, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->D:Lcom/samsung/android/app/music/player/volume/p;

    .line 937
    .line 938
    sget-boolean v3, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 939
    .line 940
    const-string v13, "access$getApplicationContext(...)"

    .line 941
    .line 942
    if-eqz v3, :cond_2e

    .line 943
    .line 944
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    sget-object v14, Lcom/samsung/android/app/music/player/fullplayer/v;->g:Lcom/samsung/android/app/music/x;

    .line 949
    .line 950
    if-eqz v3, :cond_26

    .line 951
    .line 952
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 953
    .line 954
    .line 955
    move-result-wide v15

    .line 956
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->v()Landroid/content/Context;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v14, v3}, Lcom/samsung/android/app/music/x;->w(Landroid/content/Context;)Lcom/samsung/android/app/music/player/fullplayer/v;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 968
    .line 969
    .line 970
    move-result-wide v17

    .line 971
    sub-long v17, v17, v15

    .line 972
    .line 973
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 974
    .line 975
    .line 976
    move-result-object v14

    .line 977
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v14

    .line 981
    invoke-static/range {v17 .. v18}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v15

    .line 985
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-static {v9, v14, v8, v15, v7}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    invoke-static {v14, v5, v10}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    goto :goto_9

    .line 997
    :cond_26
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->v()Landroid/content/Context;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v14, v3}, Lcom/samsung/android/app/music/x;->w(Landroid/content/Context;)Lcom/samsung/android/app/music/player/fullplayer/v;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    :goto_9
    instance-of v5, v3, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 1009
    .line 1010
    if-eqz v5, :cond_27

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    move-object v14, v3

    .line 1017
    check-cast v14, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 1018
    .line 1019
    invoke-virtual {v5, v14}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_27
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-virtual {v5, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 1027
    .line 1028
    .line 1029
    instance-of v5, v3, Lcom/samsung/android/app/music/player/vi/l;

    .line 1030
    .line 1031
    if-eqz v5, :cond_28

    .line 1032
    .line 1033
    move-object v5, v3

    .line 1034
    check-cast v5, Lcom/samsung/android/app/music/player/vi/l;

    .line 1035
    .line 1036
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    :cond_28
    instance-of v5, v3, Lcom/samsung/android/app/music/player/h;

    .line 1040
    .line 1041
    if-eqz v5, :cond_29

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    if-eqz v5, :cond_29

    .line 1048
    .line 1049
    move-object v14, v3

    .line 1050
    check-cast v14, Lcom/samsung/android/app/music/player/h;

    .line 1051
    .line 1052
    invoke-interface {v5, v14}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_29
    iput-object v3, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->u:Lcom/samsung/android/app/music/player/fullplayer/v;

    .line 1056
    .line 1057
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/i;

    .line 1058
    .line 1059
    invoke-direct {v3, v0}, Lcom/samsung/android/app/music/player/fullplayer/i;-><init>(Lcom/samsung/android/app/music/player/fullplayer/k;)V

    .line 1060
    .line 1061
    .line 1062
    iput-object v3, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->v:Lcom/samsung/android/app/music/player/fullplayer/i;

    .line 1063
    .line 1064
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_2a

    .line 1069
    .line 1070
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v14

    .line 1074
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/E;

    .line 1075
    .line 1076
    invoke-direct {v3, v11, v6}, Lcom/samsung/android/app/music/player/fullplayer/E;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/activity/j;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v17

    .line 1083
    sub-long v17, v17, v14

    .line 1084
    .line 1085
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-static/range {v17 .. v18}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v14

    .line 1097
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v15

    .line 1101
    invoke-static {v9, v5, v8, v14, v7}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-static {v5, v15, v10}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_a

    .line 1109
    :cond_2a
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/E;

    .line 1110
    .line 1111
    invoke-direct {v3, v11, v6}, Lcom/samsung/android/app/music/player/fullplayer/E;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/activity/j;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_a
    instance-of v5, v3, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 1115
    .line 1116
    if-eqz v5, :cond_2b

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    move-object v14, v3

    .line 1123
    check-cast v14, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 1124
    .line 1125
    invoke-virtual {v5, v14}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_2b
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    invoke-virtual {v5, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 1133
    .line 1134
    .line 1135
    instance-of v5, v3, Lcom/samsung/android/app/music/player/vi/l;

    .line 1136
    .line 1137
    if-eqz v5, :cond_2c

    .line 1138
    .line 1139
    move-object v5, v3

    .line 1140
    check-cast v5, Lcom/samsung/android/app/music/player/vi/l;

    .line 1141
    .line 1142
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    :cond_2c
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    if-eqz v5, :cond_2d

    .line 1150
    .line 1151
    invoke-interface {v5, v3}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_2d
    iput-object v3, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->V:Lcom/samsung/android/app/music/player/fullplayer/E;

    .line 1155
    .line 1156
    :cond_2e
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    .line 1161
    .line 1162
    if-eqz v3, :cond_32

    .line 1163
    .line 1164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v14

    .line 1168
    sget-object v3, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->v()Landroid/content/Context;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isSamsungDeXMode(Landroid/content/Context;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_2f

    .line 1182
    .line 1183
    invoke-static {v0, v11}, Lcom/samsung/android/app/music/player/fullplayer/k;->t(Lcom/samsung/android/app/music/player/fullplayer/k;Landroid/view/View;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_2f
    if-nez v3, :cond_30

    .line 1187
    .line 1188
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-eqz v3, :cond_31

    .line 1193
    .line 1194
    :cond_30
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/dex/f;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->v()Landroid/content/Context;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-direct {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/dex/f;-><init>(Landroid/content/Context;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v3

    .line 1210
    sub-long/2addr v3, v14

    .line 1211
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v13

    .line 1215
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v13

    .line 1219
    invoke-static {v3, v4}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-static {v5}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-static {v9, v13, v8, v3, v7}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-static {v3, v4, v10}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_b

    .line 1235
    :cond_32
    sget-object v3, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->v()Landroid/content/Context;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isSamsungDeXMode(Landroid/content/Context;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_33

    .line 1249
    .line 1250
    invoke-static {v0, v11}, Lcom/samsung/android/app/music/player/fullplayer/k;->t(Lcom/samsung/android/app/music/player/fullplayer/k;Landroid/view/View;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_33
    if-nez v3, :cond_34

    .line 1254
    .line 1255
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-eqz v3, :cond_35

    .line 1260
    .line 1261
    :cond_34
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/dex/f;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->v()Landroid/content/Context;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    invoke-direct {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/dex/f;-><init>(Landroid/content/Context;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_35
    :goto_b
    instance-of v3, v5, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 1274
    .line 1275
    if-eqz v3, :cond_36

    .line 1276
    .line 1277
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    move-object v4, v5

    .line 1282
    check-cast v4, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 1283
    .line 1284
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_36
    instance-of v3, v5, Lcom/samsung/android/app/musiclibrary/ui/player/d;

    .line 1288
    .line 1289
    if-eqz v3, :cond_37

    .line 1290
    .line 1291
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    move-object v4, v5

    .line 1296
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/player/d;

    .line 1297
    .line 1298
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_37
    instance-of v3, v5, Lcom/samsung/android/app/music/player/vi/l;

    .line 1302
    .line 1303
    if-eqz v3, :cond_38

    .line 1304
    .line 1305
    move-object v3, v5

    .line 1306
    check-cast v3, Lcom/samsung/android/app/music/player/vi/l;

    .line 1307
    .line 1308
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    :cond_38
    instance-of v3, v5, Lcom/samsung/android/app/music/player/h;

    .line 1312
    .line 1313
    if-eqz v3, :cond_39

    .line 1314
    .line 1315
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    if-eqz v3, :cond_39

    .line 1320
    .line 1321
    check-cast v5, Lcom/samsung/android/app/music/player/h;

    .line 1322
    .line 1323
    invoke-interface {v3, v5}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_39
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-eqz v3, :cond_3a

    .line 1331
    .line 1332
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v3

    .line 1336
    new-instance v5, Lcom/samsung/android/app/music/player/fullplayer/h;

    .line 1337
    .line 1338
    invoke-direct {v5, v0}, Lcom/samsung/android/app/music/player/fullplayer/h;-><init>(Lcom/samsung/android/app/music/player/fullplayer/k;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v13

    .line 1345
    sub-long/2addr v13, v3

    .line 1346
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-static {v13, v14}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    invoke-static {v5}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v13

    .line 1362
    invoke-static {v9, v3, v8, v4, v7}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-static {v3, v13, v10}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_c

    .line 1370
    :cond_3a
    new-instance v5, Lcom/samsung/android/app/music/player/fullplayer/h;

    .line 1371
    .line 1372
    invoke-direct {v5, v0}, Lcom/samsung/android/app/music/player/fullplayer/h;-><init>(Lcom/samsung/android/app/music/player/fullplayer/k;)V

    .line 1373
    .line 1374
    .line 1375
    :goto_c
    instance-of v3, v5, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 1376
    .line 1377
    if-eqz v3, :cond_3b

    .line 1378
    .line 1379
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    move-object v4, v5

    .line 1384
    check-cast v4, Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 1385
    .line 1386
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_3b
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-virtual {v3, v5}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 1394
    .line 1395
    .line 1396
    instance-of v3, v5, Lcom/samsung/android/app/music/player/vi/l;

    .line 1397
    .line 1398
    if-eqz v3, :cond_3c

    .line 1399
    .line 1400
    move-object v3, v5

    .line 1401
    check-cast v3, Lcom/samsung/android/app/music/player/vi/l;

    .line 1402
    .line 1403
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    :cond_3c
    instance-of v2, v5, Lcom/samsung/android/app/music/player/h;

    .line 1407
    .line 1408
    if-eqz v2, :cond_3d

    .line 1409
    .line 1410
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->w()Lcom/samsung/android/app/music/player/i;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    if-eqz v2, :cond_3d

    .line 1415
    .line 1416
    check-cast v5, Lcom/samsung/android/app/music/player/h;

    .line 1417
    .line 1418
    invoke-interface {v2, v5}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_3d
    iget-object v2, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->t:Lcom/samsung/android/app/music/player/fullplayer/e;

    .line 1422
    .line 1423
    if-eqz v2, :cond_42

    .line 1424
    .line 1425
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/fullplayer/e;->c()V

    .line 1426
    .line 1427
    .line 1428
    sget-object v2, Lcom/samsung/android/app/music/util/m;->l:[Ljava/lang/Object;

    .line 1429
    .line 1430
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-virtual {v6}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    const-string v4, "id"

    .line 1443
    .line 1444
    const-string v5, "android"

    .line 1445
    .line 1446
    const-string v6, "action_bar_container"

    .line 1447
    .line 1448
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    if-eqz v2, :cond_3e

    .line 1457
    .line 1458
    check-cast v2, Landroid/view/ViewGroup;

    .line 1459
    .line 1460
    const/high16 v3, 0x60000

    .line 1461
    .line 1462
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 1463
    .line 1464
    .line 1465
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1466
    .line 1467
    invoke-static {v11, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    check-cast v11, Landroid/view/ViewGroup;

    .line 1471
    .line 1472
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 1473
    .line 1474
    .line 1475
    :cond_3e
    :goto_d
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, Landroid/os/Bundle;

    .line 1478
    .line 1479
    const/4 v2, 0x1

    .line 1480
    if-eqz v1, :cond_3f

    .line 1481
    .line 1482
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    iget v3, v3, Lcom/samsung/android/app/music/player/l;->d:I

    .line 1487
    .line 1488
    const-string v4, "key_view_type"

    .line 1489
    .line 1490
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    const-string v4, "restoreInstance"

    .line 1495
    .line 1496
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    invoke-virtual {v5, v3, v4, v2}, Lcom/samsung/android/app/music/player/G;->b(ILjava/lang/String;Z)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v3, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->s:Lcom/samsung/android/app/music/lyrics/v3/e;

    .line 1504
    .line 1505
    if-eqz v3, :cond_3f

    .line 1506
    .line 1507
    const-string v4, "key_lyrics_can_visible"

    .line 1508
    .line 1509
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    iput-boolean v1, v3, Lcom/samsung/android/app/music/lyrics/v3/e;->j:Z

    .line 1514
    .line 1515
    :cond_3f
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a:Ljava/lang/Object;

    .line 1520
    .line 1521
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/player/b;

    .line 1526
    .line 1527
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/b;->a(Z)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    iget-object v2, v1, Lcom/samsung/android/app/music/player/l;->a:Lkotlin/p;

    .line 1535
    .line 1536
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1541
    .line 1542
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1543
    .line 1544
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    const/4 v5, 0x4

    .line 1549
    if-le v4, v5, :cond_40

    .line 1550
    .line 1551
    if-eqz v3, :cond_41

    .line 1552
    .line 1553
    :cond_40
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1558
    .line 1559
    const-string v4, "activatedFullPlayer"

    .line 1560
    .line 1561
    const/4 v5, 0x0

    .line 1562
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_41
    iget-object v1, v1, Lcom/samsung/android/app/music/player/l;->l:Lkotlinx/coroutines/flow/a0;

    .line 1570
    .line 1571
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1572
    .line 1573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    const/4 v3, 0x0

    .line 1577
    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :cond_42
    const/4 v3, 0x0

    .line 1582
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    throw v3

    .line 1586
    :cond_43
    move-object v3, v5

    .line 1587
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    throw v3
.end method

.method public final m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 13

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "("

    .line 21
    .line 22
    const-string v4, ")"

    .line 23
    .line 24
    invoke-static {v3, v1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    const-string v3, "SMUSIC-FullPlayer"

    .line 31
    .line 32
    invoke-static {v3, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "onMetaChanged :"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->p:Lcom/samsung/android/app/music/player/fullplayer/l;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v1, :cond_18

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/fullplayer/l;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->I:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->W:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->x:Lcom/samsung/android/app/music/background/d;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/background/d;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->w:Lcom/samsung/android/app/music/player/v3/m;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/v3/m;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->y:Lcom/samsung/android/app/music/player/fullplayer/n;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/fullplayer/n;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->r:Lcom/samsung/android/app/music/player/v3/f;

    .line 102
    .line 103
    if-eqz v1, :cond_17

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/v3/e;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->q:Lcom/samsung/android/app/music/player/v3/a;

    .line 109
    .line 110
    if-eqz v1, :cond_16

    .line 111
    .line 112
    iput-object p1, v1, Lcom/samsung/android/app/music/player/v3/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 113
    .line 114
    iget v3, v1, Lcom/samsung/android/app/music/player/v3/a;->d:I

    .line 115
    .line 116
    iget-object v5, v1, Lcom/samsung/android/app/music/player/v3/a;->c:Landroid/view/View;

    .line 117
    .line 118
    const-string v6, "button"

    .line 119
    .line 120
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroidx/activity/h;

    .line 124
    .line 125
    const/4 v7, 0x7

    .line 126
    invoke-direct {v6, v3, v7, v5, v1}, Landroidx/activity/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->t:Lcom/samsung/android/app/music/player/fullplayer/e;

    .line 133
    .line 134
    if-eqz v1, :cond_15

    .line 135
    .line 136
    iput-object p1, v1, Lcom/samsung/android/app/music/player/fullplayer/e;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/fullplayer/e;->a()Lcom/samsung/android/app/music/menu/t;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p1, v3, Lcom/samsung/android/app/music/menu/t;->l:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 146
    .line 147
    iget-object v5, v3, Lcom/samsung/android/app/music/menu/t;->i:Lcom/samsung/android/app/music/menu/k;

    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    iput-object p1, v5, Lcom/samsung/android/app/music/menu/k;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 152
    .line 153
    :cond_6
    iget-object v5, v3, Lcom/samsung/android/app/music/menu/t;->h:Lcom/samsung/android/app/music/menu/p;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    iput-wide v6, v5, Lcom/samsung/android/app/music/menu/p;->f:J

    .line 160
    .line 161
    iget-object v3, v3, Lcom/samsung/android/app/music/menu/t;->g:Lcom/samsung/android/app/music/menu/n;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    iput-wide v5, v3, Lcom/samsung/android/app/music/menu/n;->i:J

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/fullplayer/e;->c()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->s:Lcom/samsung/android/app/music/lyrics/v3/e;

    .line 173
    .line 174
    if-eqz v1, :cond_14

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/lyrics/v3/e;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->B:Lcom/samsung/android/app/music/player/p;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/p;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->V:Lcom/samsung/android/app/music/player/fullplayer/E;

    .line 187
    .line 188
    const-string v3, "com.samsung.android.app.music.metadata.SOURCE_ID"

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/fullplayer/E;->c()V

    .line 193
    .line 194
    .line 195
    iput-object p1, v1, Lcom/samsung/android/app/music/player/fullplayer/E;->o:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    iput-boolean v4, v1, Lcom/samsung/android/app/music/player/fullplayer/E;->l:Z

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    iget-object v5, v1, Lcom/samsung/android/app/music/player/fullplayer/E;->k:Lcom/samsung/android/app/music/player/fullplayer/v;

    .line 207
    .line 208
    iget-object v5, v5, Lcom/samsung/android/app/music/player/fullplayer/v;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v6, :cond_9

    .line 217
    .line 218
    move-object v6, v2

    .line 219
    :cond_9
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_a

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getSimilarSong()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {v1, v5}, Lcom/samsung/android/app/music/player/fullplayer/E;->f(Z)V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->u:Lcom/samsung/android/app/music/player/fullplayer/v;

    .line 241
    .line 242
    const/4 v11, 0x3

    .line 243
    sget-object v12, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 244
    .line 245
    if-eqz v1, :cond_11

    .line 246
    .line 247
    iget-object v5, v1, Lcom/samsung/android/app/music/player/fullplayer/v;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 248
    .line 249
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    iput-object p1, v1, Lcom/samsung/android/app/music/player/fullplayer/v;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-nez v3, :cond_c

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_c
    move-object v2, v3

    .line 266
    :goto_2
    iget-object v3, v1, Lcom/samsung/android/app/music/player/fullplayer/v;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 267
    .line 268
    if-eqz v3, :cond_d

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_3

    .line 275
    :cond_d
    move-object v3, v9

    .line 276
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_e

    .line 281
    .line 282
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v2, "["

    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, "]\t MelonTrackDetailGetter> setMetadata content is the same."

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "SMUSIC-UI-Player"

    .line 316
    .line 317
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_e
    iput-object v9, v1, Lcom/samsung/android/app/music/player/fullplayer/v;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 322
    .line 323
    const-string v3, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    long-to-int v0, v5

    .line 330
    const v3, 0x40002

    .line 331
    .line 332
    .line 333
    if-eq v0, v3, :cond_f

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_f
    iget-object v0, v1, Lcom/samsung/android/app/music/player/fullplayer/v;->d:Lkotlinx/coroutines/t0;

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    new-instance v0, Landroidx/work/impl/constraints/d;

    .line 344
    .line 345
    const/16 v3, 0x17

    .line 346
    .line 347
    invoke-direct {v0, v1, v2, v9, v3}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v9, v9, v0, v11}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v1, Lcom/samsung/android/app/music/player/fullplayer/v;->d:Lkotlinx/coroutines/t0;

    .line 355
    .line 356
    :cond_11
    :goto_4
    iget-object v6, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->E:Lcom/samsung/android/app/music/player/fullplayer/r;

    .line 357
    .line 358
    if-eqz v6, :cond_13

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    iget-wide v0, v6, Lcom/samsung/android/app/music/player/fullplayer/r;->g:J

    .line 365
    .line 366
    cmp-long p1, v0, v7

    .line 367
    .line 368
    if-nez p1, :cond_12

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_12
    iput-wide v7, v6, Lcom/samsung/android/app/music/player/fullplayer/r;->g:J

    .line 372
    .line 373
    iput-boolean v4, v6, Lcom/samsung/android/app/music/player/fullplayer/r;->f:Z

    .line 374
    .line 375
    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/playlist/j;

    .line 376
    .line 377
    const/4 v10, 0x3

    .line 378
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;-><init>(Ljava/lang/Object;JLkotlin/coroutines/c;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v12, v9, v9, v5, v11}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 382
    .line 383
    .line 384
    :cond_13
    :goto_5
    return-void

    .line 385
    :cond_14
    const-string p1, "lyricsController"

    .line 386
    .line 387
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v9

    .line 391
    :cond_15
    const-string p1, "actionBarMenuController"

    .line 392
    .line 393
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v9

    .line 397
    :cond_16
    const-string p1, "addToPlaylistController"

    .line 398
    .line 399
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v9

    .line 403
    :cond_17
    const-string p1, "favoriteController"

    .line 404
    .line 405
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v9

    .line 409
    :cond_18
    const-string p1, "closeController"

    .line 410
    .line 411
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v9
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const-string v0, "SMUSIC-FullPlayer"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "commitDetach"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->l:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->k:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->g0:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->m:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->z:Lcom/samsung/android/app/musiclibrary/ui/dex/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/dex/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->D:Lcom/samsung/android/app/music/player/volume/p;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/player/volume/p;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->A:Lcom/samsung/android/app/musiclibrary/ui/dex/d;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/dex/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v0, 0x3e

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->i0:Z

    .line 67
    .line 68
    iget-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->Z:Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->b(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_0
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->i0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->Z:Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->z:Lcom/samsung/android/app/musiclibrary/ui/dex/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/dex/b;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->A:Lcom/samsung/android/app/musiclibrary/ui/dex/d;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/dex/d;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->D:Lcom/samsung/android/app/music/player/volume/p;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/player/volume/p;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->i0:Z

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->i0:Z

    .line 61
    .line 62
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->Z:Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->a()V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->D:Lcom/samsung/android/app/music/player/volume/p;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/volume/p;->X()V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->m()Lcom/google/android/material/appbar/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/material/appbar/k;->m()V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_7
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->i0:Z

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->i0:Z

    .line 90
    .line 91
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->Z:Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->a()V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_0
    return v3

    .line 99
    :cond_9
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->D:Lcom/samsung/android/app/music/player/volume/p;

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/volume/p;->X()V

    .line 104
    .line 105
    .line 106
    :cond_a
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->m()Lcom/google/android/material/appbar/k;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/material/appbar/k;->w()V

    .line 111
    .line 112
    .line 113
    return v3
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->E:Lcom/samsung/android/app/music/player/fullplayer/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/r;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->I:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->X:Lcom/samsung/android/app/music/player/v3/q;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/player/v3/q;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->Y:Lcom/samsung/android/app/music/player/v3/o;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/player/v3/o;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->E:Lcom/samsung/android/app/music/player/fullplayer/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/r;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/k;->y()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->k:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->m:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->g0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final v()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()Lcom/samsung/android/app/music/player/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/player/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Lcom/samsung/android/app/musiclibrary/ui/player/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Lcom/samsung/android/app/music/viewmodel/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/k;->d:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/k;

    .line 8
    .line 9
    return-object v0
.end method
