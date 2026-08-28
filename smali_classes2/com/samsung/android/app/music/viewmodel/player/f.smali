.class public final Lcom/samsung/android/app/music/viewmodel/player/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/music/repository/player/feature/e;

.field public final b:Lcom/samsung/android/app/music/repository/player/k;

.field public final c:Lcom/samsung/android/app/music/repository/player/setting/g;

.field public final d:Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;

.field public final e:Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;

.field public final f:Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;

.field public final g:Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;

.field public final h:Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;

.field public final i:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

.field public final j:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

.field public final k:Ldagger/internal/a;

.field public final l:Lkotlinx/coroutines/y;

.field public final m:Lkotlin/p;

.field public final n:Lkotlinx/coroutines/flow/h;

.field public final o:Lkotlin/p;

.field public final p:Lkotlin/p;

.field public final q:Lkotlinx/coroutines/flow/S;

.field public final r:Lcom/samsung/android/app/music/repository/player/source/dlna/f;

.field public final s:Lkotlinx/coroutines/flow/h;

.field public final t:Lkotlinx/coroutines/flow/h;

.field public final u:Lkotlinx/coroutines/flow/h;

.field public final v:Lcom/samsung/android/app/music/list/queue/l;

.field public final w:Lkotlinx/coroutines/flow/N;

.field public x:Z

.field public final y:Lcom/samsung/android/app/music/repository/player/v;

.field public final z:Lcom/samsung/android/app/music/repository/player/source/dlna/l;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/feature/e;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Ldagger/internal/a;Lkotlinx/coroutines/y;)V
    .locals 1

    .line 1
    const-string v0, "feature"

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
    const-string v0, "setting"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewCover"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "storageIntent"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "systemIntent"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "musicIntent"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "lockScreen"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "edgePanel"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "logging"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "createMelonSignIn"

    .line 52
    .line 53
    invoke-static {p12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "scope"

    .line 57
    .line 58
    invoke-static {p13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->a:Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->c:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 69
    .line 70
    iput-object p5, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;

    .line 71
    .line 72
    iput-object p6, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->e:Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;

    .line 73
    .line 74
    iput-object p7, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->f:Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;

    .line 75
    .line 76
    iput-object p8, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->g:Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;

    .line 77
    .line 78
    iput-object p9, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->h:Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;

    .line 79
    .line 80
    iput-object p10, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->i:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 81
    .line 82
    iput-object p11, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->j:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 83
    .line 84
    iput-object p12, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->k:Ldagger/internal/a;

    .line 85
    .line 86
    iput-object p13, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->l:Lkotlinx/coroutines/y;

    .line 87
    .line 88
    sget-object p2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 89
    .line 90
    sget-object p2, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 91
    .line 92
    new-instance p5, Lcom/samsung/android/app/music/provider/melon/k;

    .line 93
    .line 94
    const/16 p6, 0x16

    .line 95
    .line 96
    const/4 p7, 0x0

    .line 97
    invoke-direct {p5, p0, p1, p7, p6}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 98
    .line 99
    .line 100
    const/4 p6, 0x2

    .line 101
    invoke-static {p13, p2, p7, p5, p6}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 102
    .line 103
    .line 104
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 105
    .line 106
    const/16 p5, 0x13

    .line 107
    .line 108
    invoke-direct {p2, p0, p5}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->m:Lkotlin/p;

    .line 116
    .line 117
    iget-object p2, p3, Lcom/samsung/android/app/music/repository/player/k;->m:Lkotlinx/coroutines/flow/h;

    .line 118
    .line 119
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->n:Lkotlinx/coroutines/flow/h;

    .line 120
    .line 121
    new-instance p2, Lcom/samsung/android/app/music/melon/h;

    .line 122
    .line 123
    const/16 p5, 0x9

    .line 124
    .line 125
    invoke-direct {p2, p1, p5}, Lcom/samsung/android/app/music/melon/h;-><init>(Landroid/app/Application;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->o:Lkotlin/p;

    .line 133
    .line 134
    new-instance p2, Lcom/samsung/android/app/music/melon/h;

    .line 135
    .line 136
    const/16 p5, 0xa

    .line 137
    .line 138
    invoke-direct {p2, p1, p5}, Lcom/samsung/android/app/music/melon/h;-><init>(Landroid/app/Application;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->p:Lkotlin/p;

    .line 146
    .line 147
    iget-object p1, p3, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->u:Lkotlinx/coroutines/flow/S;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->q:Lkotlinx/coroutines/flow/S;

    .line 154
    .line 155
    iget-object p1, p3, Lcom/samsung/android/app/music/repository/player/k;->k:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 156
    .line 157
    iget-object p2, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->i:Lcom/samsung/android/app/music/repository/player/source/dlna/f;

    .line 158
    .line 159
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->r:Lcom/samsung/android/app/music/repository/player/source/dlna/f;

    .line 160
    .line 161
    iget-object p2, p4, Lcom/samsung/android/app/music/repository/player/setting/g;->h:Lcom/samsung/android/app/music/repository/player/setting/d;

    .line 162
    .line 163
    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->s:Lkotlinx/coroutines/flow/h;

    .line 168
    .line 169
    iget-object p2, p4, Lcom/samsung/android/app/music/repository/player/setting/g;->i:Lcom/samsung/android/app/music/repository/player/setting/d;

    .line 170
    .line 171
    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->t:Lkotlinx/coroutines/flow/h;

    .line 176
    .line 177
    iget-object p2, p4, Lcom/samsung/android/app/music/repository/player/setting/g;->j:Lcom/samsung/android/app/music/repository/player/setting/d;

    .line 178
    .line 179
    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->u:Lkotlinx/coroutines/flow/h;

    .line 184
    .line 185
    iget-object p2, p3, Lcom/samsung/android/app/music/repository/player/k;->g:Lcom/samsung/android/app/music/list/queue/l;

    .line 186
    .line 187
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->v:Lcom/samsung/android/app/music/list/queue/l;

    .line 188
    .line 189
    iget-object p2, p3, Lcom/samsung/android/app/music/repository/player/k;->h:Lkotlinx/coroutines/flow/N;

    .line 190
    .line 191
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->w:Lkotlinx/coroutines/flow/N;

    .line 192
    .line 193
    new-instance p3, Lcom/samsung/android/app/music/list/queue/l;

    .line 194
    .line 195
    const/16 p4, 0x10

    .line 196
    .line 197
    invoke-direct {p3, p2, p4}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lcom/samsung/android/app/music/provider/melon/k;

    .line 201
    .line 202
    const/16 p4, 0x18

    .line 203
    .line 204
    invoke-direct {p2, p0, p7, p4}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 205
    .line 206
    .line 207
    new-instance p4, Landroidx/room/s;

    .line 208
    .line 209
    const/16 p5, 0x17

    .line 210
    .line 211
    invoke-direct {p4, p3, p5, p2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Landroidx/room/s;

    .line 215
    .line 216
    const/16 p3, 0xc

    .line 217
    .line 218
    invoke-direct {p2, p4, p3, p0}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance p3, Lcom/samsung/android/app/music/ui/player/service/session/a;

    .line 222
    .line 223
    const/4 p4, 0x1

    .line 224
    invoke-direct {p3, p4}, Lcom/samsung/android/app/music/ui/player/service/session/a;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/k;->m(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/f;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance p3, Lcom/samsung/android/app/music/repository/player/v;

    .line 232
    .line 233
    invoke-direct {p3, p2, p4}, Lcom/samsung/android/app/music/repository/player/v;-><init>(Lkotlinx/coroutines/flow/f;I)V

    .line 234
    .line 235
    .line 236
    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->y:Lcom/samsung/android/app/music/repository/player/v;

    .line 237
    .line 238
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->z:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/viewmodel/player/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/b;->d:I

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
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/viewmodel/player/b;-><init>(Lcom/samsung/android/app/music/viewmodel/player/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/viewmodel/player/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/b;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/player/b;->a:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/samsung/android/app/music/viewmodel/player/b;->a:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 65
    .line 66
    iput v3, v0, Lcom/samsung/android/app/music/viewmodel/player/b;->d:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/f;->v:Lcom/samsung/android/app/music/list/queue/l;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v4, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, v0, Lcom/samsung/android/app/music/viewmodel/player/b;->a:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 85
    .line 86
    iput v2, v0, Lcom/samsung/android/app/music/viewmodel/player/b;->d:I

    .line 87
    .line 88
    invoke-virtual {v1, v5, v6, v0}, Lcom/samsung/android/app/music/repository/player/source/v;->E(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v4, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v4

    .line 95
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 96
    .line 97
    return-object p1
.end method
