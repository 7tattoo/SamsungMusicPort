.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

.field public static q:Z


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/player/k;

.field public final c:Lkotlinx/coroutines/internal/d;

.field public final d:Lkotlinx/coroutines/flow/N;

.field public final e:Lkotlinx/coroutines/flow/M;

.field public final f:Lkotlin/p;

.field public final g:Lkotlin/p;

.field public final h:Lkotlin/p;

.field public final i:Lkotlin/p;

.field public final j:Lkotlin/p;

.field public final k:Lkotlin/p;

.field public final l:Lkotlin/p;

.field public final m:Lkotlin/p;

.field public final n:Lkotlin/p;

.field public o:Lkotlinx/coroutines/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    const-string v1, "UseCase"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sput-boolean v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->q:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;Lkotlinx/coroutines/u;)V
    .locals 9

    .line 1
    const-string v0, "playerRepo"

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
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->a:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/A;->e()Lkotlinx/coroutines/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p3}, Ldagger/hilt/android/internal/managers/h;->c(Lkotlin/coroutines/h;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->c:Lkotlinx/coroutines/internal/d;

    .line 26
    .line 27
    new-instance p3, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/i;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p3, p0, v1, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/i;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Lkotlin/coroutines/c;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p1, v1, v1, p3, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 36
    .line 37
    .line 38
    iget-object p3, p2, Lcom/samsung/android/app/music/repository/player/k;->g:Lcom/samsung/android/app/music/list/queue/l;

    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/k;->z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)Lkotlinx/coroutines/flow/internal/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x2

    .line 51
    const-wide/16 v3, 0xbb8

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->access$getEmptyMusic$cp()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lkotlin/k;

    .line 67
    .line 68
    sget-object v8, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/k;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/k;

    .line 69
    .line 70
    invoke-direct {v7, v8, v6}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1, v5, v7}, Lkotlinx/coroutines/flow/k;->y(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v5, p2, Lcom/samsung/android/app/music/repository/player/k;->h:Lkotlinx/coroutines/flow/N;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/player/k;->j:Lkotlinx/coroutines/flow/a0;

    .line 80
    .line 81
    new-instance v6, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/l;

    .line 82
    .line 83
    invoke-direct {v6, p0, v1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/l;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Lkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5, p2, v6}, Lkotlinx/coroutines/flow/k;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/g;)Lkotlinx/coroutines/flow/I;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->o:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 95
    .line 96
    invoke-static {v0, p1, v2, v3}, Lkotlinx/coroutines/flow/k;->y(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->d:Lkotlinx/coroutines/flow/N;

    .line 101
    .line 102
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/g;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/g;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/k;->m(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/f;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/a;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/ui/player/service/session/a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/k;->m(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/g;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/g;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p2}, Lkotlinx/coroutines/flow/k;->m(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/f;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/o;

    .line 133
    .line 134
    invoke-direct {v2, p0, v1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/o;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Lkotlin/coroutines/c;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3, v0, p2, v2}, Lkotlinx/coroutines/flow/k;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/g;)Lkotlinx/coroutines/flow/I;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object p3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 142
    .line 143
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2, p1}, Landroidx/work/impl/model/f;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/flow/M;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->e:Lkotlinx/coroutines/flow/M;

    .line 152
    .line 153
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;

    .line 154
    .line 155
    const/4 p2, 0x4

    .line 156
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->f:Lkotlin/p;

    .line 164
    .line 165
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;

    .line 166
    .line 167
    const/4 p2, 0x5

    .line 168
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->g:Lkotlin/p;

    .line 176
    .line 177
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;

    .line 178
    .line 179
    const/4 p2, 0x6

    .line 180
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->h:Lkotlin/p;

    .line 188
    .line 189
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;

    .line 190
    .line 191
    const/4 p2, 0x7

    .line 192
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->i:Lkotlin/p;

    .line 200
    .line 201
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;

    .line 202
    .line 203
    const/16 p2, 0x8

    .line 204
    .line 205
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->j:Lkotlin/p;

    .line 213
    .line 214
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;

    .line 215
    .line 216
    const/4 p2, 0x0

    .line 217
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->k:Lkotlin/p;

    .line 225
    .line 226
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;

    .line 227
    .line 228
    const/4 p2, 0x1

    .line 229
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->l:Lkotlin/p;

    .line 237
    .line 238
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;

    .line 239
    .line 240
    const/4 p2, 0x2

    .line 241
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->m:Lkotlin/p;

    .line 249
    .line 250
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;

    .line 251
    .line 252
    const/4 p2, 0x3

    .line 253
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->n:Lkotlin/p;

    .line 261
    .line 262
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Lcom/samsung/android/app/music/repository/model/player/music/Music;Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/m;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/m;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/m;->c:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/m;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/m;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/m;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v10, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/m;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->o:Lkotlinx/coroutines/y;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0, v13}, Lkotlinx/coroutines/A;->j(Lkotlinx/coroutines/y;Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->a:Landroid/app/Application;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->c:Lkotlinx/coroutines/internal/d;

    .line 64
    .line 65
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->c()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    new-instance v9, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    invoke-direct {v9, p0, v0, v13}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Lkotlin/jvm/functions/f;Lkotlin/coroutines/c;)V

    .line 74
    .line 75
    .line 76
    iput v2, v10, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/m;->c:I

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v11, 0x28

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v2, p1

    .line 85
    invoke-static/range {v2 .. v12}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getBitmap$default(Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/app/Application;Lkotlinx/coroutines/y;IIZILkotlin/jvm/functions/f;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object p0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 90
    .line 91
    if-ne v0, p0, :cond_4

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-le p0, v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    :goto_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    invoke-static {p0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Landroid/graphics/Canvas;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int v3, p0, v3

    .line 144
    .line 145
    int-to-float v3, v3

    .line 146
    const/4 v4, 0x2

    .line 147
    int-to-float v4, v4

    .line 148
    div-float/2addr v3, v4

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    sub-int/2addr p0, v5

    .line 154
    int-to-float p0, p0

    .line 155
    div-float/2addr p0, v4

    .line 156
    invoke-virtual {v2, v0, v3, p0, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 160
    .line 161
    .line 162
    move-object v0, v1

    .line 163
    :goto_4
    if-eqz v0, :cond_7

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    sget-object p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->o:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->a:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    return-object p0
.end method

.method public static final b(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Landroid/graphics/Bitmap;)Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/k;
    .locals 14

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x64

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p0, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 p0, 0x2710

    .line 14
    .line 15
    new-array v2, p0, [I

    .line 16
    .line 17
    const/16 v7, 0x64

    .line 18
    .line 19
    const/16 v8, 0x64

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x64

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    move v1, v0

    .line 32
    move-wide v5, v3

    .line 33
    move-wide v7, v5

    .line 34
    :goto_0
    const v9, 0xff00

    .line 35
    .line 36
    .line 37
    const/high16 v10, 0xff0000

    .line 38
    .line 39
    if-ge v1, p0, :cond_0

    .line 40
    .line 41
    aget v11, v2, v1

    .line 42
    .line 43
    and-int/2addr v10, v11

    .line 44
    int-to-long v12, v10

    .line 45
    add-long/2addr v3, v12

    .line 46
    and-int/2addr v9, v11

    .line 47
    int-to-long v9, v9

    .line 48
    add-long/2addr v5, v9

    .line 49
    and-int/lit16 v9, v11, 0xff

    .line 50
    .line 51
    int-to-long v9, v9

    .line 52
    add-long/2addr v7, v9

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    int-to-long v1, p0

    .line 57
    div-long/2addr v3, v1

    .line 58
    long-to-int p0, v3

    .line 59
    and-int/2addr p0, v10

    .line 60
    div-long/2addr v5, v1

    .line 61
    long-to-int v3, v5

    .line 62
    and-int/2addr v3, v9

    .line 63
    div-long/2addr v7, v1

    .line 64
    long-to-int v1, v7

    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 66
    .line 67
    const/high16 v2, -0x1000000

    .line 68
    .line 69
    or-int/2addr p0, v2

    .line 70
    or-int/2addr p0, v3

    .line 71
    or-int/2addr p0, v1

    .line 72
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/k;

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    new-instance v4, Landroidx/compose/ui/graphics/n;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/n;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroid/graphics/Color;->luminance(I)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    float-to-double v2, p0

    .line 88
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmpg-double p0, v2, v5

    .line 94
    .line 95
    if-gez p0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_1
    invoke-direct {v1, p1, v4, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/k;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/graphics/n;Z)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

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
    const-string v1, " updateAll"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SMUSIC-AppWidget"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/i;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/i;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Lkotlin/coroutines/c;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->c:Lkotlinx/coroutines/internal/d;

    .line 30
    .line 31
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 32
    .line 33
    .line 34
    return-void
.end method
