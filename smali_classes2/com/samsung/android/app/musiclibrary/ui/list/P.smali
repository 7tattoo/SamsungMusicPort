.class public abstract Lcom/samsung/android/app/musiclibrary/ui/list/P;
.super Landroidx/recyclerview/widget/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/X;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/v0;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/Integer;

.field public I:Lcom/samsung/android/app/music/list/mymusic/dlna/d;

.field public V:Lcom/google/android/material/appbar/b;

.field public W:Lcom/google/android/gms/measurement/api/a;

.field public X:Lcom/samsung/android/app/musiclibrary/ui/dex/a;

.field public Y:Lcom/samsung/android/app/music/appwidget/X;

.field public Z:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:Landroidx/fragment/app/G;

.field public g:Z

.field public final g0:Lcom/samsung/android/app/music/search/t;

.field public h:Landroid/database/Cursor;

.field public h0:I

.field public i:Z

.field public final i0:Ljava/lang/Object;

.field public j:Lkotlin/jvm/functions/a;

.field public final j0:Ljava/lang/Object;

.field public final k:Ljava/util/ArrayList;

.field public final k0:Ljava/lang/Object;

.field public l:Landroid/database/Cursor;

.field public final l0:Ljava/lang/Object;

.field public final m:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

.field public final m0:Ljava/lang/Object;

.field public final n:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

.field public final n0:Ljava/lang/Object;

.field public final o:Z

.field public final o0:Ljava/lang/Object;

.field public p:I

.field public final p0:Ljava/lang/Object;

.field public final q:Ljava/lang/String;

.field public final q0:Ljava/lang/Object;

.field public final r:Ljava/lang/String;

.field public final r0:Ljava/lang/Object;

.field public final s:Ljava/lang/String;

.field public final s0:Landroid/util/SparseArray;

.field public final t:Ljava/lang/String;

.field public final t0:Landroid/net/Uri;

.field public final u:Ljava/lang/String;

.field public u0:Z

.field public final v:Ljava/lang/String;

.field public final v0:Lcom/samsung/android/app/musiclibrary/ui/list/w;

.field public final w:Ljava/lang/String;

.field public final w0:Ljava/lang/Object;

.field public x:Ljava/lang/Integer;

.field public x0:Z

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/J;)V
    .locals 5

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/G;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/G;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/P;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->i:Z

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Lcom/samsung/android/app/music/search/t;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/samsung/android/app/music/search/t;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g0:Lcom/samsung/android/app/music/search/t;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h0:I

    .line 40
    .line 41
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/H;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/H;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->i0:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/H;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/H;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->j0:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/H;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/H;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->k0:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/H;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/H;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->l0:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/H;

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/H;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->m0:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;

    .line 102
    .line 103
    const/16 v2, 0x1a

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->n0:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;

    .line 115
    .line 116
    const/16 v2, 0x1b

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->o0:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;

    .line 128
    .line 129
    const/16 v2, 0x1c

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->p0:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;

    .line 141
    .line 142
    const/16 v2, 0x1d

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->q0:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/H;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/H;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->r0:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/H;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/H;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w0:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/J;->a:Landroidx/fragment/app/G;

    .line 178
    .line 179
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 180
    .line 181
    instance-of v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    move-object v2, v3

    .line 191
    :goto_0
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->m:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 192
    .line 193
    instance-of v4, v1, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    .line 194
    .line 195
    if-eqz v4, :cond_1

    .line 196
    .line 197
    move-object v4, v1

    .line 198
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    .line 199
    .line 200
    :cond_1
    instance-of v4, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 201
    .line 202
    if-eqz v4, :cond_2

    .line 203
    .line 204
    move-object v4, v1

    .line 205
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 206
    .line 207
    :cond_2
    instance-of v4, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 208
    .line 209
    if-eqz v4, :cond_3

    .line 210
    .line 211
    move-object v3, v1

    .line 212
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 213
    .line 214
    :cond_3
    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->n:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 215
    .line 216
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/J;->b:Landroid/content/Context;

    .line 217
    .line 218
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->q:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/J;->d:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->r:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/J;->e:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->s:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/J;->f:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->t:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/J;->g:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->u:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/J;->h:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->v:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/J;->i:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/J;->k:Landroid/util/SparseArray;

    .line 249
    .line 250
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->s0:Landroid/util/SparseArray;

    .line 251
    .line 252
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/J;->j:Landroid/net/Uri;

    .line 253
    .line 254
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->t0:Landroid/net/Uri;

    .line 255
    .line 256
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/J;->l:Z

    .line 257
    .line 258
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->o:Z

    .line 259
    .line 260
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/J;->m:Lcom/samsung/android/app/musiclibrary/ui/list/w;

    .line 261
    .line 262
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->v0:Lcom/samsung/android/app/musiclibrary/ui/list/w;

    .line 263
    .line 264
    if-eqz v2, :cond_4

    .line 265
    .line 266
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/b0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/I;

    .line 271
    .line 272
    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/I;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/P;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->k3:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/O;->u(Z)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public static w(Lcom/samsung/android/app/musiclibrary/ui/list/P;Lcom/samsung/android/app/music/list/common/s;)V
    .locals 6

    .line 1
    const/4 v0, -0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "headerable"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x3

    .line 22
    if-le v3, v4, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "addHeaderView() viewType=-5 headerable="

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->i0:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A(I)Landroid/database/Cursor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final B()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public E(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->E:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final F(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v1
.end method

.method public final G(Landroid/util/SparseBooleanArray;)[Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "checkedItemPositions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-array p1, v2, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Ljava/lang/String;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v1
.end method

.method public final K()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    return-object v0
.end method

.method public M(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    const-string v0, "newCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "initColIndex() newCursor="

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->q:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->x:Ljava/lang/Integer;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->r:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->y:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->s:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z:Ljava/lang/Integer;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->t:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A:Ljava/lang/Integer;

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->u:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->B:Ljava/lang/Integer;

    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->v:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D:Ljava/lang/Integer;

    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    const-string v0, "cp_attrs"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->k(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->E:Ljava/lang/Integer;

    .line 153
    .line 154
    return-void
.end method

.method public N(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->B:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    if-gez v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Z:Z

    .line 33
    .line 34
    xor-int/2addr v1, v6

    .line 35
    invoke-static {v4, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->p(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->P(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V

    .line 40
    .line 41
    .line 42
    iget v5, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h0:I

    .line 43
    .line 44
    sget v7, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 45
    .line 46
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g0:Lcom/samsung/android/app/music/search/t;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->m:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 49
    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    const/16 v13, 0x8

    .line 56
    .line 57
    if-eqz v5, :cond_e

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    cmp-long v5, v14, v11

    .line 64
    .line 65
    if-gtz v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    iget-boolean v5, v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->I:Z

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    iget v5, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h0:I

    .line 74
    .line 75
    const/4 v14, 0x3

    .line 76
    if-ne v5, v14, :cond_3

    .line 77
    .line 78
    iget-boolean v14, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Z:Z

    .line 79
    .line 80
    if-nez v14, :cond_6

    .line 81
    .line 82
    :cond_3
    const/4 v14, 0x2

    .line 83
    if-eq v5, v14, :cond_6

    .line 84
    .line 85
    if-ne v5, v6, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v5, v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->D:Landroid/widget/CheckBox;

    .line 89
    .line 90
    if-eqz v5, :cond_b

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    check-cast v6, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_b

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_0
    const v5, 0x7f0b012f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    instance-of v6, v5, Landroid/view/ViewStub;

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    check-cast v5, Landroid/view/ViewStub;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    :cond_7
    const v5, 0x7f0b012d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    instance-of v14, v6, Landroid/view/ViewStub;

    .line 134
    .line 135
    if-eqz v14, :cond_8

    .line 136
    .line 137
    check-cast v6, Landroid/view/ViewStub;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v6, v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->D:Landroid/widget/CheckBox;

    .line 143
    .line 144
    if-nez v6, :cond_9

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/widget/CheckBox;

    .line 151
    .line 152
    iput-object v5, v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->D:Landroid/widget/CheckBox;

    .line 153
    .line 154
    :cond_9
    iget-object v5, v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->D:Landroid/widget/CheckBox;

    .line 155
    .line 156
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->N(I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    move v6, v10

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    move v6, v13

    .line 168
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->D:Landroid/widget/CheckBox;

    .line 172
    .line 173
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_2
    if-eqz v8, :cond_e

    .line 180
    .line 181
    invoke-interface {v8}, Lcom/samsung/android/app/musiclibrary/ui/list/b0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-boolean v6, v7, Lcom/samsung/android/app/music/search/t;->a:Z

    .line 190
    .line 191
    if-eqz v6, :cond_d

    .line 192
    .line 193
    iget-object v6, v7, Lcom/samsung/android/app/music/search/t;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-le v14, v2, :cond_c

    .line 200
    .line 201
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v14, "get(...)"

    .line 206
    .line 207
    invoke-static {v6, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v6, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    goto :goto_3

    .line 217
    :cond_c
    const/4 v6, -0x1

    .line 218
    goto :goto_3

    .line 219
    :cond_d
    move v6, v2

    .line 220
    :goto_3
    iget-object v14, v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->D:Landroid/widget/CheckBox;

    .line 221
    .line 222
    if-eqz v14, :cond_e

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v14, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 229
    .line 230
    .line 231
    :cond_e
    :goto_4
    iget-boolean v5, v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->V:Z

    .line 232
    .line 233
    if-eqz v5, :cond_10

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    cmp-long v5, v5, v11

    .line 240
    .line 241
    if-lez v5, :cond_10

    .line 242
    .line 243
    iget-boolean v5, v7, Lcom/samsung/android/app/music/search/t;->a:Z

    .line 244
    .line 245
    if-eqz v5, :cond_f

    .line 246
    .line 247
    iget-boolean v5, v7, Lcom/samsung/android/app/music/search/t;->b:Z

    .line 248
    .line 249
    if-eqz v5, :cond_f

    .line 250
    .line 251
    const v5, 0x7f0b04ae

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iput-object v5, v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->E:Landroid/view/View;

    .line 259
    .line 260
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/h;

    .line 264
    .line 265
    const/4 v7, 0x4

    .line 266
    invoke-direct {v6, v7, v1, v0}, Lcom/samsung/android/app/music/list/mymusic/h;-><init>(ILandroidx/recyclerview/widget/s0;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->E:Landroid/view/View;

    .line 273
    .line 274
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->E:Landroid/view/View;

    .line 281
    .line 282
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 286
    .line 287
    const v7, 0x7f1404bb

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->E:Landroid/view/View;

    .line 298
    .line 299
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_f
    iget-object v5, v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->E:Landroid/view/View;

    .line 307
    .line 308
    if-eqz v5, :cond_10

    .line 309
    .line 310
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_10
    :goto_5
    iget-object v5, v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->A:Landroid/widget/RadioButton;

    .line 314
    .line 315
    if-eqz v5, :cond_11

    .line 316
    .line 317
    if-eqz v8, :cond_11

    .line 318
    .line 319
    invoke-interface {v8}, Lcom/samsung/android/app/musiclibrary/ui/list/b0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 332
    .line 333
    .line 334
    :cond_11
    iget-object v5, v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->z:Landroid/widget/ImageView;

    .line 335
    .line 336
    if-eqz v5, :cond_12

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->T(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V

    .line 339
    .line 340
    .line 341
    :cond_12
    if-eqz v3, :cond_17

    .line 342
    .line 343
    const-string v5, "itemView"

    .line 344
    .line 345
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->E(I)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    iget-boolean v8, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Z:Z

    .line 357
    .line 358
    if-nez v8, :cond_14

    .line 359
    .line 360
    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w0:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v8}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Landroid/util/SparseArray;

    .line 367
    .line 368
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    move v15, v10

    .line 373
    :goto_6
    if-ge v15, v14, :cond_14

    .line 374
    .line 375
    invoke-virtual {v8, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-virtual {v8, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v16

    .line 383
    check-cast v16, Lkotlin/jvm/functions/f;

    .line 384
    .line 385
    if-ne v9, v7, :cond_13

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 389
    .line 390
    const/high16 v9, 0x3f800000    # 1.0f

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_14
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->v0:Lcom/samsung/android/app/musiclibrary/ui/list/w;

    .line 394
    .line 395
    if-eqz v7, :cond_15

    .line 396
    .line 397
    invoke-interface {v7, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/w;->isEnabled(I)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_15

    .line 402
    .line 403
    cmp-long v5, v5, v11

    .line 404
    .line 405
    if-lez v5, :cond_15

    .line 406
    .line 407
    iget-boolean v5, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Z:Z

    .line 408
    .line 409
    if-nez v5, :cond_15

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_15
    move v10, v13

    .line 413
    :goto_7
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->N(I)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->w:Landroid/widget/TextView;

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    if-eqz v1, :cond_16

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto :goto_8

    .line 433
    :cond_16
    move-object v1, v5

    .line 434
    :goto_8
    const/16 v6, 0xa

    .line 435
    .line 436
    const v7, 0x7f0b03d8

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v7, v1, v5, v6}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->a(Landroid/view/View;ILjava/lang/CharSequence;Ljava/lang/Boolean;I)V

    .line 440
    .line 441
    .line 442
    const v1, 0x7f1402b3

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 446
    .line 447
    .line 448
    :cond_17
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->N(I)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_18

    .line 453
    .line 454
    const/high16 v9, 0x3f800000    # 1.0f

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_18
    const v9, 0x3ecccccd    # 0.4f

    .line 458
    .line 459
    .line 460
    :goto_9
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method public P(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Q(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->R(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->S(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Q(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->x:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->w:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public R(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->y:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->x:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public S(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->y:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public T(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N0(Landroidx/fragment/app/G;)Lcom/bumptech/glide/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->z:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bumptech/glide/o;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/bumptech/glide/o;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->j(Lcom/bumptech/glide/request/target/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->B:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->u0:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->o:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->e:Landroid/net/Uri;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->E:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->t0:Landroid/net/Uri;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->s0:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/net/Uri;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v1, v2

    .line 79
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->d0(Lcom/bumptech/glide/q;Landroid/net/Uri;J)Lcom/bumptech/glide/n;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->u0:Z

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public abstract U(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/samsung/android/app/musiclibrary/ui/list/N;
.end method

.method public final V(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->B()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->B()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->B()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->I()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    const/16 v0, -0x65

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->l0:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->I()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/G;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/P;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->x(Lkotlin/jvm/functions/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "stopNotify()"

    .line 24
    .line 25
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method public Z(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v3, v5

    .line 66
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v8, "swapCursor() prev="

    .line 69
    .line 70
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", new="

    .line 77
    .line 78
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v6, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 96
    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_5
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move v0, v6

    .line 108
    :goto_2
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->M(Landroid/database/Cursor;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "_id"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->p:I

    .line 133
    .line 134
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g:Z

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->p:I

    .line 138
    .line 139
    iput-boolean v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g:Z

    .line 140
    .line 141
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g0:Lcom/samsung/android/app/music/search/t;

    .line 142
    .line 143
    iget-boolean v0, p1, Lcom/samsung/android/app/music/search/t;->a:Z

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/search/t;->d(I)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->m:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/b0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->Z0()V

    .line 163
    .line 164
    .line 165
    :cond_a
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/G;

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-direct {v0, p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/G;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/P;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->x(Lkotlin/jvm/functions/a;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->x0:Z

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v6, v0}, Lkotlin/o;->j(II)Lkotlin/ranges/g;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lkotlin/ranges/e;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_b
    move-object v3, v0

    .line 189
    check-cast v3, Lkotlin/ranges/f;

    .line 190
    .line 191
    iget-boolean v4, v3, Lkotlin/ranges/f;->c:Z

    .line 192
    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    invoke-virtual {v3}, Lkotlin/ranges/f;->nextInt()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    const-wide/16 v5, 0x0

    .line 204
    .line 205
    cmp-long v3, v3, v5

    .line 206
    .line 207
    if-lez v3, :cond_b

    .line 208
    .line 209
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->x0:Z

    .line 210
    .line 211
    :cond_c
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->x0:Z

    .line 212
    .line 213
    iput-boolean v0, p1, Lcom/samsung/android/app/music/search/t;->b:Z

    .line 214
    .line 215
    return-object v1
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/X;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/X;->b(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->K()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->L()Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/v0;

    .line 49
    .line 50
    invoke-interface {v4, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v0;->e(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public g(I)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->p:I

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0
.end method

.method public h(I)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "couldn\'t move cursor to position="

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", cursorCount="

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->p:I

    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->p:I

    .line 75
    .line 76
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    cmp-long v2, v2, v4

    .line 83
    .line 84
    if-lez v2, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_2
    const-wide/32 v2, -0xf4240

    .line 89
    .line 90
    .line 91
    cmp-long v2, v0, v2

    .line 92
    .line 93
    if-lez v2, :cond_3

    .line 94
    .line 95
    long-to-int p1, v0

    .line 96
    return p1

    .line 97
    :cond_3
    long-to-int v0, v0

    .line 98
    add-int/2addr v0, p1

    .line 99
    const p1, -0xf4240

    .line 100
    .line 101
    .line 102
    sub-int/2addr v0, p1

    .line 103
    return v0

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "this should only be called when the cursor is valid"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public bridge synthetic n(Landroidx/recyclerview/widget/s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/samsung/android/app/music/list/common/s;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/samsung/android/app/music/list/common/s;->r:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/samsung/android/app/music/list/common/s;->q:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v6, v0, Lcom/samsung/android/app/music/list/common/s;->b:I

    .line 53
    .line 54
    invoke-virtual {v5, v6, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v0, Lcom/samsung/android/app/music/list/common/s;->g:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x5

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v7 .. v12}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, Lcom/samsung/android/app/music/list/common/s;->m:Lcom/samsung/android/app/music/list/common/g;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    const v6, 0x7f0b0597

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 82
    .line 83
    iput-object v6, v0, Lcom/samsung/android/app/music/list/common/s;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 84
    .line 85
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lcom/samsung/android/app/music/list/common/s;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 92
    .line 93
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v8, 0x7f0e07e5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6, v8}, Lcom/samsung/android/app/music/list/common/g;->b(Landroid/widget/Spinner;I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-boolean v5, v0, Lcom/samsung/android/app/music/list/common/s;->c:Z

    .line 103
    .line 104
    const-string v6, "findViewById(...)"

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    const v5, 0x7f0b0276

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lcom/samsung/android/app/music/list/common/n;

    .line 122
    .line 123
    const/4 v9, 0x3

    .line 124
    invoke-direct {v8, v0, v9}, Lcom/samsung/android/app/music/list/common/n;-><init>(Lcom/samsung/android/app/music/list/common/s;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const v8, 0x7f140431

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v0, Lcom/samsung/android/app/music/list/common/s;->l:Landroid/view/View;

    .line 137
    .line 138
    :cond_1
    iget-boolean v5, v0, Lcom/samsung/android/app/music/list/common/s;->d:Z

    .line 139
    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    const v5, 0x7f0b02f6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lcom/samsung/android/app/music/list/common/n;

    .line 156
    .line 157
    const/4 v9, 0x2

    .line 158
    invoke-direct {v8, v0, v9}, Lcom/samsung/android/app/music/list/common/n;-><init>(Lcom/samsung/android/app/music/list/common/s;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    const v8, 0x7f1401cf

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v0, Lcom/samsung/android/app/music/list/common/s;->i:Landroid/view/View;

    .line 171
    .line 172
    :cond_2
    iget-boolean v5, v0, Lcom/samsung/android/app/music/list/common/s;->e:Z

    .line 173
    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    const v5, 0x7f0b02f4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Lcom/samsung/android/app/music/list/common/n;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-direct {v8, v0, v9}, Lcom/samsung/android/app/music/list/common/n;-><init>(Lcom/samsung/android/app/music/list/common/s;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    const v8, 0x7f1401ce

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v0, Lcom/samsung/android/app/music/list/common/s;->j:Landroid/view/View;

    .line 205
    .line 206
    :cond_3
    iget-boolean v5, v0, Lcom/samsung/android/app/music/list/common/s;->f:Z

    .line 207
    .line 208
    if-eqz v5, :cond_4

    .line 209
    .line 210
    const v5, 0x7f0b02f5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Lcom/samsung/android/app/music/list/common/n;

    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    invoke-direct {v6, v0, v8}, Lcom/samsung/android/app/music/list/common/n;-><init>(Lcom/samsung/android/app/music/list/common/s;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    const v6, 0x7f140340

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v6}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    iput-object v5, v0, Lcom/samsung/android/app/music/list/common/s;->k:Landroid/view/View;

    .line 239
    .line 240
    :cond_4
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_5

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lkotlin/jvm/functions/c;

    .line 261
    .line 262
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_5
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v0, Lcom/samsung/android/app/music/list/common/s;->g:Landroid/view/View;

    .line 285
    .line 286
    instance-of v5, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 287
    .line 288
    if-eqz v5, :cond_7

    .line 289
    .line 290
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_7
    move-object v4, v2

    .line 294
    :goto_1
    if-eqz v4, :cond_b

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getShowButtonIds()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_b

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iget-object v6, v0, Lcom/samsung/android/app/music/list/common/s;->g:Landroid/view/View;

    .line 323
    .line 324
    if-eqz v6, :cond_9

    .line 325
    .line 326
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    goto :goto_3

    .line 331
    :cond_9
    move-object v5, v2

    .line 332
    :goto_3
    instance-of v6, v5, Landroid/view/ViewStub;

    .line 333
    .line 334
    if-eqz v6, :cond_a

    .line 335
    .line 336
    check-cast v5, Landroid/view/ViewStub;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_a
    move-object v5, v2

    .line 340
    :goto_4
    if-eqz v5, :cond_8

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_8

    .line 347
    .line 348
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/util/ArrayList;

    .line 353
    .line 354
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_b
    iget-object v0, v0, Lcom/samsung/android/app/music/list/common/s;->g:Landroid/view/View;

    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->I()Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->I()Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Integer;

    .line 397
    .line 398
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_5

    .line 420
    :cond_d
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->l0:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 443
    .line 444
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    check-cast v0, Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-boolean v4, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    const/4 v6, 0x5

    .line 468
    if-le v5, v6, :cond_e

    .line 469
    .line 470
    if-eqz v4, :cond_f

    .line 471
    .line 472
    :cond_e
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    new-instance v6, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v7, "onCreateViewHolder() predefinedView="

    .line 485
    .line 486
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v7, " remove parent="

    .line 493
    .line 494
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v3, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_f
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_10
    move-object v0, v2

    .line 516
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-boolean v4, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    const/4 v6, 0x2

    .line 527
    if-le v5, v6, :cond_11

    .line 528
    .line 529
    if-eqz v4, :cond_13

    .line 530
    .line 531
    :cond_11
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v0, :cond_12

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v6, "onCreateViewHolder() viewType="

    .line 546
    .line 547
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v6, ", predefinedView="

    .line 554
    .line 555
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v6, ", hasParent="

    .line 562
    .line 563
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v1, v2, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_13
    invoke-virtual {p0, p2, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->U(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->K()Landroid/util/SparseArray;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-ltz v1, :cond_15

    .line 593
    .line 594
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->L()Landroid/util/SparseArray;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-ltz v1, :cond_14

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_14
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->L()Landroid/util/SparseArray;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 613
    .line 614
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/O;

    .line 615
    .line 616
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/O;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/P;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 620
    .line 621
    .line 622
    :cond_15
    :goto_6
    return-object p1
.end method

.method public final v(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "addFooterView() viewType="

    .line 23
    .line 24
    const-string v3, " resource="

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, p1, p2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->B()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->I()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final x(Lkotlin/jvm/functions/a;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-le v4, v1, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "notify data changed immediately"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-le v4, v1, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "notify data changed pending"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->j:Lkotlin/jvm/functions/a;

    .line 70
    .line 71
    return-void
.end method

.method public final y(Lkotlin/jvm/functions/a;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-le v4, v1, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "notify item changed immediately"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-le v4, v1, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "notify item changed pending"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->k:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final z(IZ)Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g0:Lcom/samsung/android/app/music/search/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/app/music/search/t;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/app/music/search/t;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-le v1, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "get(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "use valid position for reorder item"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    move v0, p1

    .line 47
    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g:Z

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "this should only be called when the cursor is valid. pos="

    .line 57
    .line 58
    invoke-static {p1, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    :goto_1
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "couldn\'t move cursor to position "

    .line 84
    .line 85
    invoke-static {v0, p2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 94
    .line 95
    return-object p1
.end method
