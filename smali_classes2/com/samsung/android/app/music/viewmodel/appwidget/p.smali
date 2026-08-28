.class public final Lcom/samsung/android/app/music/viewmodel/appwidget/p;
.super Landroidx/lifecycle/j0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final u:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

.field public static final v:Ljava/lang/String;

.field public static final w:Lcom/samsung/android/app/music/viewmodel/appwidget/j;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkotlin/p;

.field public final c:Lkotlinx/coroutines/flow/a0;

.field public final d:I

.field public final e:Lkotlinx/coroutines/flow/a0;

.field public final f:Lkotlinx/coroutines/flow/a0;

.field public final g:Lkotlinx/coroutines/flow/N;

.field public final h:Lkotlinx/coroutines/flow/N;

.field public final i:I

.field public final j:Lkotlinx/coroutines/flow/a0;

.field public final k:Lkotlinx/coroutines/flow/a0;

.field public final l:Lkotlinx/coroutines/flow/N;

.field public final m:Z

.field public final n:Lkotlinx/coroutines/flow/a0;

.field public final o:Lkotlinx/coroutines/flow/N;

.field public final p:Lkotlinx/coroutines/flow/N;

.field public final q:Lkotlinx/coroutines/flow/N;

.field public final r:Lkotlinx/coroutines/flow/N;

.field public final s:Lkotlinx/coroutines/flow/N;

.field public final t:Lkotlinx/coroutines/flow/N;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    const-string v1, "SettingVM"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->u:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 10
    .line 11
    const-string v0, "SMUSIC-AppWidget"

    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->v:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 16
    .line 17
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/appwidget/g;

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/app/music/viewmodel/appwidget/g;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/appwidget/i;

    .line 26
    .line 27
    invoke-direct {v2, v3, v3}, Lcom/samsung/android/app/music/viewmodel/appwidget/i;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/samsung/android/app/music/viewmodel/appwidget/h;

    .line 31
    .line 32
    invoke-direct {v4, v3, v3}, Lcom/samsung/android/app/music/viewmodel/appwidget/h;-><init>(ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/app/music/viewmodel/appwidget/j;-><init>(Lcom/samsung/android/app/music/viewmodel/appwidget/g;Lcom/samsung/android/app/music/viewmodel/appwidget/i;Lcom/samsung/android/app/music/viewmodel/appwidget/h;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->w:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->b:Lkotlin/p;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/e;->c0(Landroid/content/ContextWrapper;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->c:Lkotlinx/coroutines/flow/a0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/samsung/android/app/music/appwidget/P;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v1, v1, Lcom/samsung/android/app/music/appwidget/P;->a:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v3, "background_color"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->d:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->e:Lkotlinx/coroutines/flow/a0;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->f:Lkotlinx/coroutines/flow/a0;

    .line 61
    .line 62
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/queue/z;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/z;-><init>(Lkotlinx/coroutines/flow/a0;I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->a(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->g:Lkotlinx/coroutines/flow/N;

    .line 75
    .line 76
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/queue/z;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/z;-><init>(Lkotlinx/coroutines/flow/a0;I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->a(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->h:Lkotlinx/coroutines/flow/N;

    .line 89
    .line 90
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/samsung/android/app/music/appwidget/P;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/samsung/android/app/music/appwidget/P;->a()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->i:I

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->j:Lkotlinx/coroutines/flow/a0;

    .line 111
    .line 112
    iput-object v2, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->k:Lkotlinx/coroutines/flow/a0;

    .line 113
    .line 114
    new-instance v4, Lcom/samsung/android/app/music/repository/player/source/queue/z;

    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    invoke-direct {v4, v2, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/z;-><init>(Lkotlinx/coroutines/flow/a0;I)V

    .line 118
    .line 119
    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->a(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->l:Lkotlinx/coroutines/flow/N;

    .line 131
    .line 132
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/samsung/android/app/music/appwidget/P;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/samsung/android/app/music/appwidget/P;->a:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    const-string v4, "match_night_theme"

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->m:Z

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->n:Lkotlinx/coroutines/flow/a0;

    .line 158
    .line 159
    new-instance v4, Lcom/samsung/android/app/music/settings/manageplaylist/F;

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    const/4 v6, 0x3

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-direct {v4, v6, v7, v5}, Lcom/samsung/android/app/music/settings/manageplaylist/F;-><init>(ILkotlin/coroutines/c;I)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Landroidx/room/coroutines/j;

    .line 168
    .line 169
    invoke-direct {v5, v0, p1, v4}, Landroidx/room/coroutines/j;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v5, v3}, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->a(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->o:Lkotlinx/coroutines/flow/N;

    .line 177
    .line 178
    new-instance v4, Lkotlinx/coroutines/flow/N;

    .line 179
    .line 180
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/N;-><init>(Lkotlinx/coroutines/flow/a0;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->p:Lkotlinx/coroutines/flow/N;

    .line 184
    .line 185
    new-instance v4, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 186
    .line 187
    const/4 v5, 0x2

    .line 188
    invoke-direct {v4, p0, v7, v5}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Landroidx/work/impl/constraints/j;

    .line 192
    .line 193
    invoke-direct {v5, v4}, Landroidx/work/impl/constraints/j;-><init>(Lkotlin/jvm/functions/e;)V

    .line 194
    .line 195
    .line 196
    const v4, 0x7f140505

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {p0, v5, v4}, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->a(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->q:Lkotlinx/coroutines/flow/N;

    .line 208
    .line 209
    new-instance v4, Lcom/samsung/android/app/music/viewmodel/appwidget/k;

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    invoke-direct {v4, v6, v7, v5}, Lcom/samsung/android/app/music/viewmodel/appwidget/k;-><init>(ILkotlin/coroutines/c;I)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Landroidx/room/coroutines/j;

    .line 216
    .line 217
    invoke-direct {v5, v1, v0, v4}, Landroidx/room/coroutines/j;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v5, v3}, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->a(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->r:Lkotlinx/coroutines/flow/N;

    .line 225
    .line 226
    new-instance v4, Lcom/samsung/android/app/music/viewmodel/appwidget/k;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-direct {v4, v6, v7, v5}, Lcom/samsung/android/app/music/viewmodel/appwidget/k;-><init>(ILkotlin/coroutines/c;I)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Landroidx/room/coroutines/j;

    .line 233
    .line 234
    invoke-direct {v5, v1, v0, v4}, Landroidx/room/coroutines/j;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v5, v3}, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->a(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->s:Lkotlinx/coroutines/flow/N;

    .line 242
    .line 243
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/appwidget/l;

    .line 244
    .line 245
    invoke-direct {v3, p0, v7}, Lcom/samsung/android/app/music/viewmodel/appwidget/l;-><init>(Lcom/samsung/android/app/music/viewmodel/appwidget/p;Lkotlin/coroutines/c;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2, p1, v0, v3}, Lkotlinx/coroutines/flow/k;->k(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/h;)Lkotlinx/coroutines/flow/I;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->w:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 253
    .line 254
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->a(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->t:Lkotlinx/coroutines/flow/N;

    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x1388

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v3, v1, v2}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/k;->y(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
