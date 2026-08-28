.class public final Lcom/samsung/android/app/music/repository/player/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/a;


# static fields
.field public static final n:Lcom/samsung/android/app/music/appwidget/q;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/player/source/v;

.field public final c:Landroidx/lifecycle/u;

.field public final d:Lkotlinx/coroutines/android/d;

.field public final e:Lkotlinx/coroutines/u;

.field public final f:Lkotlinx/coroutines/flow/N;

.field public final g:Lcom/samsung/android/app/music/list/queue/l;

.field public final h:Lkotlinx/coroutines/flow/N;

.field public final i:Lkotlinx/coroutines/flow/a0;

.field public final j:Lkotlinx/coroutines/flow/a0;

.field public final k:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

.field public final l:Lkotlinx/coroutines/t0;

.field public final m:Lkotlinx/coroutines/flow/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "PlayerRepository"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/app/music/repository/player/k;->n:Lcom/samsung/android/app/music/appwidget/q;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/v;)V
    .locals 6

    .line 1
    const-string v0, "musicPlayer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Q;->i:Landroidx/lifecycle/Q;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/b;->b:Lkotlinx/coroutines/android/d;

    .line 13
    .line 14
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 15
    .line 16
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 17
    .line 18
    const-string v3, "controlDispatcher"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "ioDispatcher"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/k;->a:Landroid/app/Application;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/samsung/android/app/music/repository/player/k;->d:Lkotlinx/coroutines/android/d;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/samsung/android/app/music/repository/player/k;->e:Lkotlinx/coroutines/u;

    .line 40
    .line 41
    iget-object p1, p2, Lcom/samsung/android/app/music/repository/player/source/v;->m:Lkotlinx/coroutines/flow/N;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/k;->f:Lkotlinx/coroutines/flow/N;

    .line 44
    .line 45
    new-instance v2, Lcom/samsung/android/app/music/list/queue/l;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, p1, v3}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/samsung/android/app/music/repository/player/k;->g:Lcom/samsung/android/app/music/list/queue/l;

    .line 52
    .line 53
    iget-object p1, p2, Lcom/samsung/android/app/music/repository/player/source/v;->l:Lkotlinx/coroutines/flow/N;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/k;->h:Lkotlinx/coroutines/flow/N;

    .line 56
    .line 57
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/sound/a;->b:Lcom/samsung/android/app/music/repository/model/player/sound/a;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/k;->i:Lkotlinx/coroutines/flow/a0;

    .line 64
    .line 65
    iget-object p1, p2, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->p:Lkotlinx/coroutines/flow/a0;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/k;->j:Lkotlinx/coroutines/flow/a0;

    .line 70
    .line 71
    iget-object v2, p2, Lcom/samsung/android/app/music/repository/player/source/v;->j:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/samsung/android/app/music/repository/player/k;->k:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 74
    .line 75
    new-instance v2, Lcom/samsung/android/app/music/repository/player/b;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v2, p0, v5, v4}, Lcom/samsung/android/app/music/repository/player/b;-><init>(Lcom/samsung/android/app/music/repository/player/k;Lkotlin/coroutines/c;I)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-static {v0, v5, v5, v2, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/k;->l:Lkotlinx/coroutines/t0;

    .line 88
    .line 89
    iget-object v0, p2, Lcom/samsung/android/app/music/repository/player/source/v;->n:Lkotlinx/coroutines/flow/M;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/player/source/v;->o:Lkotlinx/coroutines/flow/I;

    .line 92
    .line 93
    new-instance v2, Lcom/samsung/android/app/music/repository/player/d;

    .line 94
    .line 95
    invoke-direct {v2, v3, v5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, p2, v2}, Lkotlinx/coroutines/flow/k;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/g;)Lkotlinx/coroutines/flow/I;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/k;->m:Lkotlinx/coroutines/flow/h;

    .line 107
    .line 108
    return-void
.end method

.method public static A(Lcom/samsung/android/app/music/repository/player/k;ZI)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p2, v0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/k;->d:Lkotlinx/coroutines/android/d;

    .line 16
    .line 17
    new-instance v3, Lcom/samsung/android/app/music/repository/player/h;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, p1, v1, v4}, Lcom/samsung/android/app/music/repository/player/h;-><init>(Lcom/samsung/android/app/music/repository/player/k;ZZLkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v2, v4, v3, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static o(Lcom/samsung/android/app/music/repository/player/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/k;->d:Lkotlinx/coroutines/android/d;

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/app/music/repository/player/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v2, p0, v4, v5, v3}, Lcom/samsung/android/app/music/repository/player/f;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-static {v0, v1, v5, v2, p0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/app/music/repository/player/k;[JZ)V
    .locals 9

    .line 1
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "EMPTY"

    .line 4
    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    move v5, p2

    .line 16
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/app/music/repository/player/k;->r(II[JIZLandroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/app/music/repository/player/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/player/k;->x(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/k;->l:Lkotlinx/coroutines/t0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/m0;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/repository/player/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, p0, v2, v3}, Lcom/samsung/android/app/music/repository/player/b;-><init>(Lcom/samsung/android/app/music/repository/player/k;Lkotlin/coroutines/c;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/k;->e:Lkotlinx/coroutines/u;

    .line 29
    .line 30
    invoke-static {v2, v1, p1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 38
    .line 39
    return-object p1
.end method

.method public final C(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/repository/player/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/i;->c:I

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
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/repository/player/i;-><init>(Lcom/samsung/android/app/music/repository/player/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/i;->c:I

    .line 28
    .line 29
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
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
    iput v4, v0, Lcom/samsung/android/app/music/repository/player/i;->c:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/player/k;->B(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v5, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_1
    iput v3, v0, Lcom/samsung/android/app/music/repository/player/i;->c:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/app/music/repository/player/source/api/e;->e(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object p1, v2

    .line 90
    :goto_2
    if-ne p1, v5, :cond_6

    .line 91
    .line 92
    :goto_3
    return-object v5

    .line 93
    :cond_6
    :goto_4
    return-object v2
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/v;->p:Lkotlinx/coroutines/t0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/v;->c:Landroidx/lifecycle/u;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/v;->d:Lkotlinx/coroutines/android/d;

    .line 14
    .line 15
    new-instance v4, Lcom/samsung/android/app/music/repository/player/source/o;

    .line 16
    .line 17
    invoke-direct {v4, v0, v2}, Lcom/samsung/android/app/music/repository/player/source/o;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-static {v1, v3, v2, v4, v5}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/v;->p:Lkotlinx/coroutines/t0;

    .line 26
    .line 27
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/k;->n:Lcom/samsung/android/app/music/appwidget/q;

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
    const-string v1, "sendCustom "

    .line 11
    .line 12
    const-string v2, " "

    .line 13
    .line 14
    invoke-static {v1, p1, v2, p2}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "SMUSIC-PLAYER"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x1

    .line 50
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/k;->k:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_0
    const-string v0, "com.samsung.android.app.music.core.customAction.RELOAD_PLAY_CONTROLLER_ITEM"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-direct {p1, p0, p2, v6, v0}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v6, v6, p1, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_1
    const-string p2, "com.samsung.android.app.music.core.customAction.DLNA_VOLUME_MUTE"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_1
    iget-object p1, v5, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->g:Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 89
    .line 90
    if-eqz p1, :cond_c

    .line 91
    .line 92
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->t:Landroidx/appcompat/widget/D1;

    .line 93
    .line 94
    iget-boolean p2, p1, Landroidx/appcompat/widget/D1;->a:Z

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    iput-boolean v4, p1, Landroidx/appcompat/widget/D1;->b:Z

    .line 99
    .line 100
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/D1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->changeMute()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_2
    const-string p2, "com.samsung.android.app.music.core.customAction.DLNA_VOLUME_DOWN"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_3
    iget-object p1, v5, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->g:Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 119
    .line 120
    if-eqz p1, :cond_c

    .line 121
    .line 122
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->t:Landroidx/appcompat/widget/D1;

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/appcompat/widget/D1;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->volumeDown()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :sswitch_3
    const-string p2, "com.samsung.android.app.music.core.customAction.DLNA_REFRESH"

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    iget-object p1, v5, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->i:Lcom/samsung/android/app/music/repository/player/source/dlna/f;

    .line 143
    .line 144
    iget p2, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->e:I

    .line 145
    .line 146
    if-ne p2, v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->c()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iput v4, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->e:I

    .line 153
    .line 154
    iget-object p2, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->d:Landroidx/lifecycle/u;

    .line 155
    .line 156
    new-instance v0, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    invoke-direct {v0, p1, v6, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v6, v6, v0, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :sswitch_4
    const-string v0, "com.samsung.android.app.music.core.customAction.CHANGE_ALBUM_COVER"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/k;->f:Lkotlinx/coroutines/flow/N;

    .line 177
    .line 178
    iget-object p1, p1, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 179
    .line 180
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 185
    .line 186
    if-eqz p2, :cond_c

    .line 187
    .line 188
    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object v0, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    cmp-long p2, v0, v4

    .line 203
    .line 204
    if-nez p2, :cond_c

    .line 205
    .line 206
    new-instance p2, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    invoke-direct {p2, p0, p1, v6, v0}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v6, v6, p2, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_5
    const-string p2, "com.samsung.android.app.music.core.customAction.DLNA_BIND"

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_7

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_7
    iget-object p1, v5, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->i:Lcom/samsung/android/app/music/repository/player/source/dlna/f;

    .line 226
    .line 227
    sget-object p2, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->l:Lcom/samsung/android/app/music/appwidget/q;

    .line 228
    .line 229
    invoke-virtual {p1, v6}, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->a(Landroidx/room/coroutines/d;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_6
    const-string p2, "com.samsung.android.app.music.core.customAction.RELOAD_QUEUE"

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_8

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_8
    new-instance p1, Lcom/samsung/android/app/music/repository/player/b;

    .line 243
    .line 244
    const/4 p2, 0x4

    .line 245
    invoke-direct {p1, p0, v6, p2}, Lcom/samsung/android/app/music/repository/player/b;-><init>(Lcom/samsung/android/app/music/repository/player/k;Lkotlin/coroutines/c;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v6, v6, p1, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :sswitch_7
    const-string p2, "com.samsung.android.app.music.core.customAction.DLNA_VOLUME_UP"

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_9

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_9
    iget-object p1, v5, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->g:Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 262
    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->t:Landroidx/appcompat/widget/D1;

    .line 266
    .line 267
    iget-object p1, p1, Landroidx/appcompat/widget/D1;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->volumeUp()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_8
    const-string p2, "com.samsung.android.app.music.core.customAction.REQUEST_PLAY_AUTHORITY_AND_PLAY"

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_a

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_a
    new-instance p1, Lcom/samsung/android/app/music/repository/player/b;

    .line 285
    .line 286
    invoke-direct {p1, p0, v6, v3}, Lcom/samsung/android/app/music/repository/player/b;-><init>(Lcom/samsung/android/app/music/repository/player/k;Lkotlin/coroutines/c;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v6, v6, p1, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :sswitch_9
    const-string v0, "com.samsung.android.app.music.core.customAction.DLNA_SELECT_DMS"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_b

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_b
    if-eqz p2, :cond_c

    .line 303
    .line 304
    iget-object p1, v5, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->i:Lcom/samsung/android/app/music/repository/player/source/dlna/f;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget v0, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->e:I

    .line 310
    .line 311
    if-ne v0, v1, :cond_c

    .line 312
    .line 313
    iget-object v0, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->d:Landroidx/lifecycle/u;

    .line 314
    .line 315
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 316
    .line 317
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 318
    .line 319
    new-instance v3, Lcom/samsung/android/app/music/provider/melon/k;

    .line 320
    .line 321
    const/16 v4, 0xa

    .line 322
    .line 323
    invoke-direct {v3, p1, p2, v6, v4}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v2, v6, v3, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 327
    .line 328
    .line 329
    :cond_c
    :goto_0
    return-void

    nop

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x7ea80983 -> :sswitch_9
        -0x5de7d3bb -> :sswitch_8
        -0x5677b036 -> :sswitch_7
        -0x30786cc7 -> :sswitch_6
        0x2844813 -> :sswitch_5
        0x110dd186 -> :sswitch_4
        0x26e65b25 -> :sswitch_3
        0x68abd211 -> :sswitch_2
        0x68afff88 -> :sswitch_1
        0x708de383 -> :sswitch_0
    .end sparse-switch
.end method

.method public final F(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/samsung/android/app/music/repository/player/e;-><init>(ILcom/samsung/android/app/music/repository/player/k;ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 9
    .line 10
    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(Lcom/samsung/android/app/music/repository/model/player/sound/a;)V
    .locals 2

    .line 1
    const-string v0, "sound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/k;->i:Lkotlinx/coroutines/flow/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/repository/player/source/v;->dump(Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/v;->p:Lkotlinx/coroutines/t0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/v;->c:Landroidx/lifecycle/u;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/v;->d:Lkotlinx/coroutines/android/d;

    .line 14
    .line 15
    new-instance v4, Lcom/samsung/android/app/music/repository/player/source/e;

    .line 16
    .line 17
    invoke-direct {v4, v0, v2}, Lcom/samsung/android/app/music/repository/player/source/e;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-static {v1, v3, v2, v4, v5}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/v;->p:Lkotlinx/coroutines/t0;

    .line 26
    .line 27
    return-void
.end method

.method public final r(II[JIZLandroid/os/Bundle;J)V
    .locals 12

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/app/music/repository/player/g;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v4, p0

    .line 17
    move v8, p1

    .line 18
    move v2, p2

    .line 19
    move-object v5, p3

    .line 20
    move/from16 v6, p4

    .line 21
    .line 22
    move/from16 v7, p5

    .line 23
    .line 24
    move-wide/from16 v9, p7

    .line 25
    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/app/music/repository/player/g;-><init>(ILandroid/os/Bundle;Lcom/samsung/android/app/music/repository/player/k;[JIZIJLkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p2, p3, p3, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/app/music/repository/player/f;-><init>(ZLcom/samsung/android/app/music/repository/player/k;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 9
    .line 10
    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/music/repository/player/b;-><init>(Lcom/samsung/android/app/music/repository/player/k;Lkotlin/coroutines/c;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 10
    .line 11
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 12
    .line 13
    .line 14
    return-void
.end method
