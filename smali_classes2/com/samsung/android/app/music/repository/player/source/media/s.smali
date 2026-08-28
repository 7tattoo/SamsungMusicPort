.class public final Lcom/samsung/android/app/music/repository/player/source/media/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/repository/player/source/api/e;
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;


# static fields
.field public static final G:Lcom/samsung/android/app/music/appwidget/q;


# instance fields
.field public A:Lkotlinx/coroutines/t0;

.field public B:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

.field public C:Lcom/samsung/android/app/music/repository/player/source/media/A;

.field public D:I

.field public final E:Landroid/util/LruCache;

.field public final F:Lcom/samsung/android/app/music/repository/player/source/media/h;

.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/player/feature/e;

.field public final c:Lcom/samsung/android/app/music/repository/player/setting/g;

.field public final d:Lkotlin/jvm/functions/a;

.field public final e:Lkotlin/jvm/functions/e;

.field public final f:Lkotlin/jvm/functions/f;

.field public final g:Landroidx/lifecycle/u;

.field public final h:Lkotlinx/coroutines/u;

.field public final i:Lkotlinx/coroutines/u;

.field public final j:Lkotlinx/coroutines/u;

.field public k:Landroid/media/MediaPlayer;

.field public l:Lkotlinx/coroutines/t0;

.field public m:Landroid/os/PowerManager$WakeLock;

.field public final n:Lcom/samsung/android/app/music/repository/model/player/state/c;

.field public final o:Lkotlinx/coroutines/flow/a0;

.field public final p:Lkotlinx/coroutines/flow/a0;

.field public final q:Landroid/media/AudioAttributes;

.field public final r:Landroidx/media3/container/l;

.field public final s:Landroidx/compose/foundation/layout/c;

.field public final t:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

.field public u:Lkotlinx/coroutines/t0;

.field public v:F

.field public w:F

.field public final x:Lkotlin/p;

.field public y:Lcom/samsung/android/app/music/repository/player/source/uri/melon/h;

.field public final z:Lkotlinx/coroutines/flow/S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "MediaPlayerImpl"

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/feature/e;Lcom/samsung/android/app/music/repository/player/setting/g;Landroidx/lifecycle/u;Lkotlinx/coroutines/android/d;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/h;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/melon/h;-><init>(Landroid/app/Application;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/media/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p3, p2, v2}, Lcom/samsung/android/app/music/repository/player/source/media/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/samsung/android/app/music/appwidget/X;

    .line 15
    .line 16
    const/16 v4, 0xf

    .line 17
    .line 18
    invoke-direct {v3, p2, v4}, Lcom/samsung/android/app/music/appwidget/X;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 22
    .line 23
    sget-object v5, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 24
    .line 25
    sget-object v6, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 26
    .line 27
    const-string v7, "feature"

    .line 28
    .line 29
    invoke-static {p2, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v7, "settingRepository"

    .line 33
    .line 34
    invoke-static {p3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v7, "controlDispatcher"

    .line 38
    .line 39
    invoke-static {p5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "ioDispatcher"

    .line 43
    .line 44
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "defaultDispatcher"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->a:Landroid/app/Application;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->b:Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->c:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->d:Lkotlin/jvm/functions/a;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->e:Lkotlin/jvm/functions/e;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->f:Lkotlin/jvm/functions/f;

    .line 66
    .line 67
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->g:Landroidx/lifecycle/u;

    .line 68
    .line 69
    iput-object p5, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->h:Lkotlinx/coroutines/u;

    .line 70
    .line 71
    iput-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->i:Lkotlinx/coroutines/u;

    .line 72
    .line 73
    iput-object v6, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->j:Lkotlinx/coroutines/u;

    .line 74
    .line 75
    new-instance p3, Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 76
    .line 77
    invoke-direct {p3}, Lcom/samsung/android/app/music/repository/model/player/state/c;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 81
    .line 82
    sget-object p3, Lcom/samsung/android/app/music/repository/model/player/queue/d;->i:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 83
    .line 84
    invoke-static {p3}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->o:Lkotlinx/coroutines/flow/a0;

    .line 89
    .line 90
    sget-object p3, Lcom/samsung/android/app/music/repository/model/player/state/d;->n:Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 91
    .line 92
    invoke-static {p3}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 97
    .line 98
    iget-boolean p3, p2, Lcom/samsung/android/app/music/repository/player/feature/e;->a:Z

    .line 99
    .line 100
    const/4 p4, 0x1

    .line 101
    if-eqz p3, :cond_0

    .line 102
    .line 103
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    .line 104
    .line 105
    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const/4 p5, 0x2

    .line 113
    invoke-virtual {p3, p5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p3, 0x0

    .line 123
    :goto_0
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->q:Landroid/media/AudioAttributes;

    .line 124
    .line 125
    new-instance p5, Landroidx/media3/container/l;

    .line 126
    .line 127
    invoke-direct {p5, v4}, Landroidx/media3/container/l;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    iput v0, p5, Landroidx/media3/container/l;->b:I

    .line 132
    .line 133
    iput-object p5, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->r:Landroidx/media3/container/l;

    .line 134
    .line 135
    iget-boolean p2, p2, Lcom/samsung/android/app/music/repository/player/feature/e;->b:Z

    .line 136
    .line 137
    const/4 p5, 0x5

    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    new-instance p2, Landroidx/compose/foundation/layout/c;

    .line 143
    .line 144
    invoke-direct {p2, p5, v2}, Landroidx/compose/foundation/layout/c;-><init>(IZ)V

    .line 145
    .line 146
    .line 147
    iput v0, p2, Landroidx/compose/foundation/layout/c;->b:F

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    new-instance p2, Landroidx/compose/foundation/layout/c;

    .line 151
    .line 152
    const/4 v1, 0x6

    .line 153
    invoke-direct {p2, v1, v2}, Landroidx/compose/foundation/layout/c;-><init>(IZ)V

    .line 154
    .line 155
    .line 156
    iput v0, p2, Landroidx/compose/foundation/layout/c;->b:F

    .line 157
    .line 158
    :goto_1
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->s:Landroidx/compose/foundation/layout/c;

    .line 159
    .line 160
    if-nez p3, :cond_2

    .line 161
    .line 162
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/c;

    .line 163
    .line 164
    invoke-direct {p2, p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/c;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;

    .line 169
    .line 170
    invoke-direct {p2, p1, p3, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;-><init>(Landroid/content/Context;Landroid/media/AudioAttributes;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->t:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    .line 174
    .line 175
    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->v:F

    .line 176
    .line 177
    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->w:F

    .line 178
    .line 179
    new-instance p1, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 180
    .line 181
    const/16 p2, 0x1d

    .line 182
    .line 183
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->x:Lkotlin/p;

    .line 191
    .line 192
    invoke-static {p4, p5}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->z:Lkotlinx/coroutines/flow/S;

    .line 197
    .line 198
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/uri/a;->a:Lcom/samsung/android/app/music/x;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->B:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 201
    .line 202
    new-instance p1, Landroid/util/LruCache;

    .line 203
    .line 204
    const/16 p2, 0xa

    .line 205
    .line 206
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->E:Landroid/util/LruCache;

    .line 210
    .line 211
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/media/h;

    .line 212
    .line 213
    invoke-direct {p1}, Lcom/samsung/android/app/music/repository/player/source/media/h;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->F:Lcom/samsung/android/app/music/repository/player/source/media/h;

    .line 217
    .line 218
    return-void
.end method

.method public static B(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final w(Lcom/samsung/android/app/music/repository/player/source/media/s;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

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
    const-string v1, " closeAudioEffect()"

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
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->a:Landroid/app/Application;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->r:Landroidx/media3/container/l;

    .line 24
    .line 25
    iget v1, v1, Landroidx/media3/container/l;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->o:Lkotlinx/coroutines/flow/a0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getGenre()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/utils/h;->a(Landroid/content/Context;ZILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final x(Lcom/samsung/android/app/music/repository/player/source/media/s;FLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

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
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->v:F

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "fadeIn from "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " to "

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, " "

    .line 35
    .line 36
    const-string v3, "SMUSIC-PLAYER"

    .line 37
    .line 38
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x1e

    .line 42
    .line 43
    const/16 v2, 0x3e8

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    div-long/2addr v2, v0

    .line 47
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->v:F

    .line 48
    .line 49
    sub-float v0, p1, v0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    long-to-float v1, v2

    .line 56
    div-float v5, v0, v1

    .line 57
    .line 58
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/media/k;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, p0

    .line 63
    move v4, p1

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/repository/player/source/media/k;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;FFLkotlin/coroutines/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p2}, Lkotlinx/coroutines/A;->k(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 72
    .line 73
    if-ne p0, p1, :cond_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_0
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 77
    .line 78
    return-object p0
.end method

.method public static final y(Lcom/samsung/android/app/music/repository/player/source/media/s;Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->A()Lcom/samsung/android/app/music/repository/player/source/media/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/media/z;->a:Landroidx/paging/d;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/paging/d;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->s:Landroidx/compose/foundation/layout/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/c;->d()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float p0, p0, v0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isSupportPlaySpeed()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final A()Lcom/samsung/android/app/music/repository/player/source/media/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->x:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/z;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isLocal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->E:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getFilePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3, v1}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    return v1
.end method

.method public final D()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

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
    const-string v1, " openAudioEffect()"

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
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->r:Landroidx/media3/container/l;

    .line 22
    .line 23
    iget v0, v0, Landroidx/media3/container/l;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->o:Lkotlinx/coroutines/flow/a0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getGenre()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->a:Landroid/app/Application;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/h;->a(Landroid/content/Context;ZILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final E(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/app/music/repository/player/source/media/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlin/coroutines/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->h:Lkotlinx/coroutines/u;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 20
    .line 21
    return-object p1
.end method

.method public final F(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p1, v0, v2}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->g:Landroidx/lifecycle/u;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->j:Lkotlinx/coroutines/u;

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final G(Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/samsung/android/app/music/repository/player/source/media/q;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/media/q;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/media/q;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/music/repository/player/source/media/q;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->g:I

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    iget-object v9, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-eq v3, v6, :cond_5

    .line 46
    .line 47
    if-eq v3, v8, :cond_4

    .line 48
    .line 49
    if-eq v3, v7, :cond_3

    .line 50
    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_3
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_4
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_5
    iget-object v3, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->d:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 80
    .line 81
    iget-object v12, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->c:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 82
    .line 83
    iget-object v13, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->b:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 84
    .line 85
    iget-object v14, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->a:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, -0x2

    .line 95
    iput v1, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 96
    .line 97
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/media/s;->F(Landroid/media/MediaPlayer;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iput-object v10, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 105
    .line 106
    iget-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 107
    .line 108
    if-eqz v12, :cond_8

    .line 109
    .line 110
    iget-object v1, v12, Lcom/samsung/android/app/music/repository/player/source/media/A;->g:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    :cond_8
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/uri/a;->a:Lcom/samsung/android/app/music/x;

    .line 115
    .line 116
    :cond_9
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->B:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 117
    .line 118
    if-eqz v12, :cond_d

    .line 119
    .line 120
    invoke-virtual {v12}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->r:Landroidx/media3/container/l;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput v1, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->i:I

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    iput-object v1, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->a:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 134
    .line 135
    iput-object v12, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->b:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 136
    .line 137
    iput-object v12, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->c:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 138
    .line 139
    iput-object v0, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->d:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 140
    .line 141
    iput v6, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->g:I

    .line 142
    .line 143
    iget-object v3, v12, Lcom/samsung/android/app/music/repository/player/source/media/A;->h:Lkotlinx/coroutines/flow/a0;

    .line 144
    .line 145
    new-instance v13, Landroidx/glance/appwidget/multiprocess/d;

    .line 146
    .line 147
    const/4 v14, 0x6

    .line 148
    invoke-direct {v13, v8, v10, v14}, Landroidx/glance/appwidget/multiprocess/d;-><init>(ILkotlin/coroutines/c;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v13, v3}, Lkotlinx/coroutines/flow/k;->q(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v11, :cond_a

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_a
    move-object v3, v0

    .line 160
    move-object v14, v1

    .line 161
    move-object v13, v12

    .line 162
    :goto_2
    iget-object v1, v14, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isSupportPlaySpeed()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-boolean v15, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 169
    .line 170
    iget-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->s:Landroidx/compose/foundation/layout/c;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/c;->d()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v4, v12, v1, v15, v5}, Landroidx/compose/foundation/layout/c;->e(Landroid/media/MediaPlayer;ZZF)F

    .line 177
    .line 178
    .line 179
    if-eqz v13, :cond_e

    .line 180
    .line 181
    iget-wide v4, v14, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 182
    .line 183
    iput-wide v4, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->a:J

    .line 184
    .line 185
    invoke-virtual {v13}, Landroid/media/MediaPlayer;->getDuration()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->g:I

    .line 190
    .line 191
    iget-object v1, v13, Lcom/samsung/android/app/music/repository/player/source/media/A;->f:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    iget-object v4, v1, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;->b:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    move-object v4, v10

    .line 199
    :goto_3
    iput-object v4, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->j:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;->c:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    move-object v1, v10

    .line 207
    :goto_4
    iput-object v1, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->k:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 208
    .line 209
    iput-object v10, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_d
    move-object/from16 v1, p1

    .line 213
    .line 214
    move-object v3, v0

    .line 215
    move-object v14, v1

    .line 216
    :cond_e
    move-object v13, v10

    .line 217
    :goto_5
    iput-object v13, v3, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 218
    .line 219
    const/4 v1, -0x1

    .line 220
    iput v1, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 221
    .line 222
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->o:Lkotlinx/coroutines/flow/a0;

    .line 223
    .line 224
    invoke-virtual {v1, v14}, Lkotlinx/coroutines/flow/a0;->k(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->D()V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/api/a;

    .line 231
    .line 232
    invoke-direct {v1, v14}, Lcom/samsung/android/app/music/repository/player/source/api/a;-><init>(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V

    .line 233
    .line 234
    .line 235
    iput-object v10, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->a:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 236
    .line 237
    iput-object v10, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->b:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 238
    .line 239
    iput-object v10, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->c:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 240
    .line 241
    iput-object v10, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->d:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 242
    .line 243
    iput v8, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->g:I

    .line 244
    .line 245
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->z:Lkotlinx/coroutines/flow/S;

    .line 246
    .line 247
    invoke-virtual {v3, v1, v2}, Lkotlinx/coroutines/flow/S;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v11, :cond_f

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_f
    :goto_6
    iput-object v10, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->a:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 255
    .line 256
    iput v7, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->g:I

    .line 257
    .line 258
    const-wide/16 v3, 0x1f4

    .line 259
    .line 260
    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v11, :cond_10

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_10
    :goto_7
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 268
    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    goto :goto_8

    .line 276
    :cond_11
    const/4 v1, 0x0

    .line 277
    :goto_8
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 278
    .line 279
    if-eqz v3, :cond_12

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-ne v3, v6, :cond_12

    .line 286
    .line 287
    move v3, v7

    .line 288
    goto :goto_9

    .line 289
    :cond_12
    move v3, v8

    .line 290
    :goto_9
    sget-object v4, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v4, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Ljava/lang/String;

    .line 298
    .line 299
    const-string v5, "switchToNext position:"

    .line 300
    .line 301
    invoke-static {v1, v5}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const-string v6, " "

    .line 306
    .line 307
    const-string v12, "SMUSIC-PLAYER"

    .line 308
    .line 309
    invoke-static {v4, v6, v5, v12}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iput v3, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 313
    .line 314
    iput v1, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 315
    .line 316
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 317
    .line 318
    invoke-static {v9, v1, v10}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    if-eq v3, v8, :cond_14

    .line 322
    .line 323
    if-eq v3, v7, :cond_13

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_13
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->B:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 327
    .line 328
    iput-object v10, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->a:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 329
    .line 330
    const/4 v3, 0x4

    .line 331
    iput v3, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->g:I

    .line 332
    .line 333
    invoke-interface {v1, v0, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/api/b;->g(Lcom/samsung/android/app/music/repository/player/source/api/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-ne v1, v11, :cond_15

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_14
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->B:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 341
    .line 342
    iput-object v10, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->a:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 343
    .line 344
    const/4 v3, 0x5

    .line 345
    iput v3, v2, Lcom/samsung/android/app/music/repository/player/source/media/q;->g:I

    .line 346
    .line 347
    invoke-interface {v1, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/api/b;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-ne v1, v11, :cond_15

    .line 352
    .line 353
    :goto_a
    return-object v11

    .line 354
    :cond_15
    :goto_b
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 355
    .line 356
    if-eqz v1, :cond_16

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/media/s;->H(Landroid/media/MediaPlayer;)V

    .line 359
    .line 360
    .line 361
    :cond_16
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 362
    .line 363
    return-object v1
.end method

.method public final H(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/repository/player/source/media/b;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/repository/player/source/media/c;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/repository/player/source/media/d;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/e;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/repository/player/source/media/e;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/f;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/repository/player/source/media/f;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final I(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/runtime/r0;-><init>(ILkotlin/coroutines/c;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/k;->q(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final J(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/app/music/repository/player/source/media/r;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlin/coroutines/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/k;->q(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final a(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V
    .locals 1

    .line 1
    const-string v0, "queueItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/s;->C(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->A()Lcom/samsung/android/app/music/repository/player/source/media/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/repository/player/source/media/z;->a(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->A()Lcom/samsung/android/app/music/repository/player/source/media/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/z;->a(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

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
    const-string v2, "setQueueItem "

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, " "

    .line 30
    .line 31
    const-string v3, "SMUSIC-PLAYER"

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->o:Lkotlinx/coroutines/flow/a0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-wide v2, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 48
    .line 49
    iput-wide v2, p1, Lcom/samsung/android/app/music/repository/model/player/state/c;->a:J

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->F:Lcom/samsung/android/app/music/repository/player/source/media/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/h;->dump(Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/media/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/o;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/o;->d:I

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
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/o;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/o;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/o;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lcom/samsung/android/app/music/repository/player/source/media/o;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lcom/samsung/android/app/music/repository/player/source/media/o;->d:I

    .line 30
    .line 31
    iget-object v7, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget p1, v5, Lcom/samsung/android/app/music/repository/player/source/media/o;->a:I

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :goto_2
    move v3, p2

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget p2, v7, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 66
    .line 67
    new-instance v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ltz p2, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_3
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 p2, 0x0

    .line 88
    goto :goto_2

    .line 89
    :goto_4
    sget-object p2, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "reopen(): "

    .line 99
    .line 100
    invoke-static {v3, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, " "

    .line 105
    .line 106
    const-string v4, "SMUSIC-PLAYER"

    .line 107
    .line 108
    invoke-static {p2, v2, v0, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->o:Lkotlinx/coroutines/flow/a0;

    .line 112
    .line 113
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    move-object v2, p2

    .line 118
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 119
    .line 120
    iput v3, v5, Lcom/samsung/android/app/music/repository/player/source/media/o;->a:I

    .line 121
    .line 122
    iput v1, v5, Lcom/samsung/android/app/music/repository/player/source/media/o;->d:I

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    move-object v1, p0

    .line 126
    move v4, p1

    .line 127
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/api/e;->b(Lcom/samsung/android/app/music/repository/player/source/api/e;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 132
    .line 133
    if-ne p1, p2, :cond_6

    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_6
    move p1, v3

    .line 137
    :goto_5
    iput p1, v7, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 138
    .line 139
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 140
    .line 141
    return-object p1
.end method

.method public final f()V
    .locals 5

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->w:F

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/music/repository/player/source/media/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlin/coroutines/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->g:Landroidx/lifecycle/u;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->h:Lkotlinx/coroutines/u;

    .line 17
    .line 18
    invoke-static {v3, v4, v2, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->A()Lcom/samsung/android/app/music/repository/player/source/media/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "setSkipSilence "

    .line 18
    .line 19
    invoke-static {v2, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, " "

    .line 24
    .line 25
    const-string v4, "SMUSIC-PLAYER"

    .line 26
    .line 27
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/z;->c:Lcom/samsung/android/app/music/repository/player/source/media/y;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/samsung/android/app/music/repository/player/source/media/y;->g(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/media/z;->a:Landroidx/paging/d;

    .line 36
    .line 37
    iget-boolean v2, p1, Landroidx/paging/d;->a:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v3

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {v1}, Lcom/samsung/android/app/music/repository/player/source/media/y;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v3

    .line 55
    :goto_1
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/media/z;->b:Lcom/google/android/gms/ads/internal/overlay/i;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p1, v1

    .line 61
    :goto_2
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/z;->d:Lcom/samsung/android/app/music/repository/player/source/media/y;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-interface {v1}, Lcom/samsung/android/app/music/repository/player/source/media/y;->cancel()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lcom/samsung/android/app/music/repository/player/source/media/y;->f()Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1, v1}, Lcom/samsung/android/app/music/repository/player/source/media/y;->a(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/media/z;->d:Lcom/samsung/android/app/music/repository/player/source/media/y;

    .line 81
    .line 82
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 2
    .line 3
    iput p1, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v2}, Lcom/samsung/android/app/music/repository/player/source/media/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;ILkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->g:Landroidx/lifecycle/u;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->h:Lkotlinx/coroutines/u;

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/app/music/repository/player/source/media/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlin/coroutines/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->h:Lkotlinx/coroutines/u;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 20
    .line 21
    return-object p1
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->A()Lcom/samsung/android/app/music/repository/player/source/media/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "setCrossFade "

    .line 18
    .line 19
    invoke-static {p1, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, " "

    .line 24
    .line 25
    const-string v4, "SMUSIC-PLAYER"

    .line 26
    .line 27
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/z;->a:Landroidx/paging/d;

    .line 31
    .line 32
    mul-int/lit16 v2, p1, 0x3e8

    .line 33
    .line 34
    iput v2, v1, Landroidx/paging/d;->b:I

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-boolean p1, v1, Landroidx/paging/d;->a:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v2

    .line 48
    :goto_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/media/z;->c:Lcom/samsung/android/app/music/repository/player/source/media/y;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/samsung/android/app/music/repository/player/source/media/y;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    :cond_3
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/z;->b:Lcom/google/android/gms/ads/internal/overlay/i;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v1, v2

    .line 66
    :goto_2
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/media/z;->d:Lcom/samsung/android/app/music/repository/player/source/media/y;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    invoke-interface {p1}, Lcom/samsung/android/app/music/repository/player/source/media/y;->cancel()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/samsung/android/app/music/repository/player/source/media/y;->f()Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v1, p1}, Lcom/samsung/android/app/music/repository/player/source/media/y;->a(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/z;->d:Lcom/samsung/android/app/music/repository/player/source/media/y;

    .line 86
    .line 87
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->B(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final l()Lkotlinx/coroutines/flow/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->o:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->v:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Landroidx/compose/ui/scrollcapture/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/ui/scrollcapture/c;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;FLkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->h:Lkotlinx/coroutines/u;

    .line 22
    .line 23
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    return-object p1
.end method

.method public final o()V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

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
    const-string v1, " playByAudioFocus"

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->w:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/media/s;->B(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->v:F

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/music/repository/player/source/media/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlin/coroutines/c;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->g:Landroidx/lifecycle/u;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->h:Lkotlinx/coroutines/u;

    .line 60
    .line 61
    invoke-static {v3, v4, v2, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final p()Lkotlinx/coroutines/flow/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->z:Lkotlinx/coroutines/flow/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final position()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/media/s;->B(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget v2, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 22
    .line 23
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/media/s;->B(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput v1, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 30
    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    iget v0, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 33
    .line 34
    return v0
.end method

.method public final q(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->t:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->clear()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/s;->E(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 18
    .line 19
    return-object p1
.end method

.method public final r()V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

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
    const-string v1, " pauseByAudioFocus"

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
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->t:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->d:Z

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/music/repository/player/source/media/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlin/coroutines/c;I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->g:Landroidx/lifecycle/u;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->h:Lkotlinx/coroutines/u;

    .line 41
    .line 42
    invoke-static {v3, v4, v2, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->l:Lkotlinx/coroutines/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 13
    .line 14
    iput v2, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 15
    .line 16
    iput v2, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->g:I

    .line 17
    .line 18
    iput-boolean v2, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 19
    .line 20
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->j:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->k:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->E:Landroid/util/LruCache;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->t:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->A()Lcom/samsung/android/app/music/repository/player/source/media/z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/media/z;->d:Lcom/samsung/android/app/music/repository/player/source/media/y;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/samsung/android/app/music/repository/player/source/media/y;->cancel()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->F(Landroid/media/MediaPlayer;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->m:Landroid/os/PowerManager$WakeLock;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->m:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    return-void
.end method

.method public final s(Lcom/samsung/android/app/music/repository/model/player/queue/d;ZIZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/c;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v4, p2

    .line 7
    move v3, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/repository/player/source/c;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZZLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lcom/samsung/android/app/music/repository/player/source/media/s;->h:Lkotlinx/coroutines/u;

    .line 13
    .line 14
    invoke-static {p1, v0, p5}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 24
    .line 25
    return-object p1
.end method

.method public final t()Lkotlinx/coroutines/flow/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->o:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(F)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "setPlaySpeed "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, " "

    .line 25
    .line 26
    const-string v3, "SMUSIC-PLAYER"

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/p;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/music/repository/player/source/media/p;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;FLkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->g:Landroidx/lifecycle/u;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->h:Lkotlinx/coroutines/u;

    .line 41
    .line 42
    invoke-static {v2, v3, v1, v0, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final z()Lcom/samsung/android/app/music/repository/model/player/state/d;
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 3
    .line 4
    iput v0, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/state/c;->a()Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
