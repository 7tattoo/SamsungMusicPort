.class public final Lcom/samsung/android/app/music/repository/player/source/dlna/y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/repository/player/source/api/e;


# static fields
.field public static final r:Lcom/samsung/android/app/music/appwidget/q;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

.field public final c:Lcom/samsung/android/app/music/repository/player/setting/g;

.field public final d:Lcom/samsung/android/app/music/repository/player/feature/e;

.field public final e:Landroidx/lifecycle/u;

.field public final f:Lkotlinx/coroutines/u;

.field public final g:Lkotlinx/coroutines/flow/a0;

.field public final h:Lkotlinx/coroutines/flow/a0;

.field public final i:Lkotlinx/coroutines/flow/S;

.field public j:Z

.field public k:I

.field public final l:Lcom/samsung/android/app/music/repository/model/player/state/c;

.field public final m:Lkotlinx/coroutines/flow/a0;

.field public final n:Lkotlinx/coroutines/flow/N;

.field public o:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

.field public p:Lkotlinx/coroutines/t0;

.field public q:Lkotlinx/coroutines/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "DmrPlayerImpl"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->r:Lcom/samsung/android/app/music/appwidget/q;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/dlna/l;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/player/feature/e;Landroidx/lifecycle/u;Lkotlinx/coroutines/android/d;)V
    .locals 9

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dlnaSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feature"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "controlDispatcher"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->a:Landroid/app/Application;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->b:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->c:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->d:Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->e:Landroidx/lifecycle/u;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->f:Lkotlinx/coroutines/u;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->g:Lkotlinx/coroutines/flow/a0;

    .line 47
    .line 48
    sget-object p3, Lcom/samsung/android/app/music/repository/model/player/queue/d;->i:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->h:Lkotlinx/coroutines/flow/a0;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    const/4 p4, 0x5

    .line 58
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->i:Lkotlinx/coroutines/flow/S;

    .line 63
    .line 64
    new-instance p3, Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 65
    .line 66
    invoke-direct {p3}, Lcom/samsung/android/app/music/repository/model/player/state/c;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 p4, 0x2

    .line 70
    iput p4, p3, Lcom/samsung/android/app/music/repository/model/player/state/c;->b:I

    .line 71
    .line 72
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->l:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 73
    .line 74
    sget-object p3, Lcom/samsung/android/app/music/repository/model/player/state/d;->n:Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 75
    .line 76
    invoke-static {p3}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->m:Lkotlinx/coroutines/flow/a0;

    .line 81
    .line 82
    new-instance p4, Lkotlinx/coroutines/flow/F;

    .line 83
    .line 84
    const/4 p6, 0x0

    .line 85
    invoke-direct {p4, p2, p6}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/r;

    .line 89
    .line 90
    const/4 p6, 0x3

    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-direct {p2, p6, p1, v0}, Lcom/samsung/android/app/music/repository/player/source/r;-><init>(ILkotlin/coroutines/c;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p4, p2}, Lkotlinx/coroutines/flow/k;->z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)Lkotlinx/coroutines/flow/internal/j;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p4, Landroidx/room/s;

    .line 100
    .line 101
    const/4 p6, 0x7

    .line 102
    invoke-direct {p4, p2, p6, p0}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Landroidx/work/impl/constraints/j;

    .line 106
    .line 107
    const/4 p6, 0x1

    .line 108
    invoke-direct {p2, p4, p6}, Landroidx/work/impl/constraints/j;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroidx/compose/foundation/S;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x2

    .line 115
    const/4 v1, 0x2

    .line 116
    const-class v3, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 117
    .line 118
    const-string v4, "handlePlayerState"

    .line 119
    .line 120
    const-string v5, "handlePlayerState(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v2, p0

    .line 124
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 125
    .line 126
    .line 127
    new-instance p4, Landroidx/room/s;

    .line 128
    .line 129
    const/16 p6, 0x17

    .line 130
    .line 131
    invoke-direct {p4, p2, p6, v0}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 135
    .line 136
    const/4 p6, 0x5

    .line 137
    invoke-direct {p2, p1, p0, p6}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Lkotlin/coroutines/c;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p4, p2}, Lkotlinx/coroutines/flow/k;->z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)Lkotlinx/coroutines/flow/internal/j;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lcom/samsung/android/app/music/activity/E;

    .line 145
    .line 146
    const/16 p4, 0x16

    .line 147
    .line 148
    invoke-direct {p2, p4}, Lcom/samsung/android/app/music/activity/E;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/k;->m(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/f;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, p5, p3}, Landroidx/work/impl/model/f;->O(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->n:Lkotlinx/coroutines/flow/N;

    .line 160
    .line 161
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/uri/a;->a:Lcom/samsung/android/app/music/x;

    .line 162
    .line 163
    iput-object p1, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->o:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 164
    .line 165
    return-void
.end method

.method public static final f(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/r;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/r;->c:I

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
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/r;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/dlna/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/repository/player/source/dlna/r;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/r;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/r;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->k:I

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    and-int/lit8 p1, p1, -0x21

    .line 55
    .line 56
    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/r;->c:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->x(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 63
    .line 64
    if-ne p0, p1, :cond_5

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->h:Lkotlinx/coroutines/flow/a0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/samsung/android/app/music/repository/model/player/music/a;->M(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    const-string p0, "play but playing item is empty"

    .line 89
    .line 90
    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->y(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v2, v3

    .line 95
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static final o(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->k:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->m:Lkotlinx/coroutines/flow/a0;

    .line 5
    .line 6
    const-string v1, "dlna"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->w(Landroid/net/Uri;)Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->g:Lkotlinx/coroutines/flow/a0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->v:Lcom/samsung/android/app/music/repository/player/source/dlna/n;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/dlna/n;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final r(Lcom/samsung/android/app/music/repository/player/source/dlna/y;)Lcom/samsung/android/app/music/repository/player/source/dlna/c;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->b:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->g:Lkotlinx/coroutines/flow/a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->a:Landroid/app/Application;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v5, 0x1d

    .line 23
    .line 24
    if-ge v2, v5, :cond_0

    .line 25
    .line 26
    move-object v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->getActiveDlnaDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->h:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    .line 37
    .line 38
    invoke-virtual {v5, v3, v2}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->createDmrPlayerIfExist(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->f:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->b:Landroidx/lifecycle/u;

    .line 49
    .line 50
    invoke-direct {v2, v3, v5, v6}, Lcom/samsung/android/app/music/repository/player/source/dlna/c;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;Landroidx/lifecycle/u;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->g:Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->m:Lcom/samsung/android/app/music/appwidget/q;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, " createDmrPlayer() failed"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "SMUSIC-PLAYER"

    .line 72
    .line 73
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-object v2, v4

    .line 77
    :goto_1
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v4, v2}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/dlna/q;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/repository/player/source/dlna/q;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->w:Lcom/samsung/android/app/music/repository/player/source/dlna/q;

    .line 89
    .line 90
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/dlna/q;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/repository/player/source/dlna/q;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->x:Lcom/samsung/android/app/music/repository/player/source/dlna/q;

    .line 97
    .line 98
    new-instance v3, Landroidx/compose/foundation/b;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/16 v11, 0x8

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    const-class v6, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 105
    .line 106
    const-string v7, "handleError"

    .line 107
    .line 108
    const-string v8, "handleError(Ljava/lang/String;)V"

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v5, p0

    .line 112
    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->y:Landroidx/compose/foundation/b;

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_3
    return-object v4

    .line 119
    :cond_4
    return-object v2
.end method

.method public static y(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->r:Lcom/samsung/android/app/music/appwidget/q;

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
    const-string v1, "DmrPlayerLifeCycle "

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "SMUSIC-PLAYER"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method


# virtual methods
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
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->r:Lcom/samsung/android/app/music/appwidget/q;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->h:Lkotlinx/coroutines/flow/a0;

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
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->l:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 48
    .line 49
    iput-wide v2, p1, Lcom/samsung/android/app/music/repository/model/player/state/c;->a:J

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->m:Lkotlinx/coroutines/flow/a0;

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
    const/16 v0, 0x64

    .line 2
    .line 3
    return v0
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/dlna/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/v;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/v;->d:I

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
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/v;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/dlna/v;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/v;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lcom/samsung/android/app/music/repository/player/source/dlna/v;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lcom/samsung/android/app/music/repository/player/source/dlna/v;->d:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget p1, v5, Lcom/samsung/android/app/music/repository/player/source/dlna/v;->a:I

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "reopen"

    .line 55
    .line 56
    invoke-static {p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->y(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->position()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->h:Lkotlinx/coroutines/flow/a0;

    .line 64
    .line 65
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v2, p2

    .line 70
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 71
    .line 72
    iput v3, v5, Lcom/samsung/android/app/music/repository/player/source/dlna/v;->a:I

    .line 73
    .line 74
    iput v1, v5, Lcom/samsung/android/app/music/repository/player/source/dlna/v;->d:I

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    move-object v1, p0

    .line 78
    move v4, p1

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/api/e;->b(Lcom/samsung/android/app/music/repository/player/source/api/e;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 84
    .line 85
    if-ne p1, p2, :cond_3

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_3
    move p1, v3

    .line 89
    :goto_2
    iget-object p2, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->l:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 90
    .line 91
    iput p1, p2, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 92
    .line 93
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 94
    .line 95
    return-object p1
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/m;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->e:Landroidx/lifecycle/u;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->f:Lkotlinx/coroutines/u;

    .line 11
    .line 12
    invoke-static {v2, v3, v1, v0, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/constraints/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->f:Lkotlinx/coroutines/u;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 21
    .line 22
    return-object p1
.end method

.method public final j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->l:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final l()Lkotlinx/coroutines/flow/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->h:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 2
    .line 3
    return-object p1
.end method

.method public final p()Lkotlinx/coroutines/flow/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->i:Lkotlinx/coroutines/flow/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final position()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->g:Lkotlinx/coroutines/flow/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->z:J

    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->l:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 22
    .line 23
    iget v0, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 24
    .line 25
    return v0
.end method

.method public final q(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->f:Lkotlinx/coroutines/u;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 21
    .line 22
    return-object p1
.end method

.method public final reset()V
    .locals 3

    .line 1
    const-string v0, "reset"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->y(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->q:Lkotlinx/coroutines/t0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->p:Lkotlinx/coroutines/t0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->g:Lkotlinx/coroutines/flow/a0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/a0;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->m:Lkotlinx/coroutines/flow/a0;

    .line 30
    .line 31
    sget-object v2, Lcom/samsung/android/app/music/repository/model/player/state/d;->n:Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/a0;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->b:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->g:Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->release()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->g:Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final s(Lcom/samsung/android/app/music/repository/model/player/queue/d;ZIZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroidx/datastore/core/z;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/z;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->f:Lkotlinx/coroutines/u;

    .line 12
    .line 13
    invoke-static {p1, v0, p5}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public final t()Lkotlinx/coroutines/flow/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->n:Lkotlinx/coroutines/flow/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->h:Lkotlinx/coroutines/flow/a0;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Landroid/net/Uri;)Lcom/samsung/android/app/music/repository/model/player/state/d;
    .locals 11

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->l:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 3
    .line 4
    iput v0, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 5
    .line 6
    new-instance v2, Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->a:Landroid/app/Application;

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, -0x65e14b2a

    .line 25
    .line 26
    .line 27
    if-eq v4, v5, :cond_3

    .line 28
    .line 29
    const v5, -0x60a499d2

    .line 30
    .line 31
    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    const v5, -0x19032745

    .line 35
    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v4, "/permission_not_allowed"

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const p1, 0x7f140306

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    move-object v4, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v4, "/player_not_available"

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v4, "/fail_to_set_up_player"

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :cond_4
    const p1, 0x7f140364

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    :goto_1
    const p1, 0x7f14017a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const/16 v6, 0x1c

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/app/music/repository/model/player/state/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZJ)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-boolean p1, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/state/c;->a()Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final x(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/music/repository/player/source/dlna/s;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->f:Lkotlinx/coroutines/u;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 19
    .line 20
    return-object p1
.end method
