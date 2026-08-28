.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final g:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/player/feature/e;

.field public final c:Lkotlinx/coroutines/flow/N;

.field public final d:Lcom/samsung/android/app/music/repository/player/source/t;

.field public final e:Landroidx/work/impl/constraints/j;

.field public final f:Landroidx/room/coroutines/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    const-string v1, "QueueItemUseCase"

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;->g:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/repository/player/feature/e;)V
    .locals 10

    .line 1
    const-string v0, "playerRepo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playbackFeature"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/Q;->i:Landroidx/lifecycle/Q;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;->a:Landroid/app/Application;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;->b:Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 23
    .line 24
    iget-object p1, p2, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/v;->m:Lkotlinx/coroutines/flow/N;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;->c:Lkotlinx/coroutines/flow/N;

    .line 29
    .line 30
    iget-object p1, p2, Lcom/samsung/android/app/music/repository/player/k;->j:Lkotlinx/coroutines/flow/a0;

    .line 31
    .line 32
    new-instance p2, Lcom/samsung/android/app/music/list/queue/l;

    .line 33
    .line 34
    const/16 p3, 0x1c

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lcom/samsung/android/app/music/ui/player/service/session/a;

    .line 40
    .line 41
    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/ui/player/service/session/a;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/k;->m(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/f;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v1, Landroidx/compose/foundation/S;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x5

    .line 52
    const/4 v2, 0x2

    .line 53
    const-class v4, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;

    .line 54
    .line 55
    const-string v5, "toQueueItems"

    .line 56
    .line 57
    const-string v6, "toQueueItems(Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, p0

    .line 61
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p3}, Lkotlinx/coroutines/flow/k;->w(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/j;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance v1, Landroidx/compose/runtime/r0;

    .line 69
    .line 70
    const/16 v4, 0xc

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v1, v2, v5, v4}, Landroidx/compose/runtime/r0;-><init>(ILkotlin/coroutines/c;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroidx/room/s;

    .line 77
    .line 78
    const/16 v4, 0x17

    .line 79
    .line 80
    invoke-direct {v2, p3, v4, v1}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 84
    .line 85
    invoke-static {v2, p3}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;

    .line 90
    .line 91
    invoke-static {p3, v0, v1}, Landroidx/work/impl/model/f;->O(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/t;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p3, v1}, Lcom/samsung/android/app/music/repository/player/source/t;-><init>(Lkotlinx/coroutines/flow/N;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;->d:Lcom/samsung/android/app/music/repository/player/source/t;

    .line 102
    .line 103
    new-instance p3, Lkotlinx/coroutines/flow/F;

    .line 104
    .line 105
    invoke-direct {p3, p1, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroidx/work/impl/constraints/j;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    invoke-direct {p1, p3, v1}, Landroidx/work/impl/constraints/j;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;->e:Landroidx/work/impl/constraints/j;

    .line 116
    .line 117
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;

    .line 118
    .line 119
    const/4 p3, 0x1

    .line 120
    invoke-direct {p1, p0, v5, p3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Landroidx/room/coroutines/j;

    .line 124
    .line 125
    invoke-direct {p3, p2, v0, p1}, Landroidx/room/coroutines/j;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)V

    .line 126
    .line 127
    .line 128
    iput-object p3, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;->f:Landroidx/room/coroutines/j;

    .line 129
    .line 130
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 37
    .line 38
    iget-wide v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/g;->b:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 74
    .line 75
    iget-wide v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/g;->b:J

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_2
    const/4 p0, 0x0

    .line 94
    return p0
.end method
