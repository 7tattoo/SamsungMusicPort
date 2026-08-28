.class public final Lcom/samsung/android/app/music/player/setas/playcontrol/b;
.super Landroidx/lifecycle/j0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/player/setas/playcontrol/a;

.field public final c:Lkotlin/p;

.field public d:J

.field public e:I

.field public f:I

.field public g:Lkotlinx/coroutines/t0;

.field public final h:Lkotlinx/coroutines/flow/a0;

.field public final i:Lkotlinx/coroutines/flow/a0;

.field public final j:Lkotlinx/coroutines/flow/a0;

.field public final k:Lkotlinx/coroutines/flow/a0;

.field public final l:Lkotlinx/coroutines/flow/a0;

.field public final m:Lkotlinx/coroutines/flow/a0;

.field public final n:Lkotlinx/coroutines/flow/a0;

.field public final o:Lkotlinx/coroutines/flow/a0;

.field public final p:Lkotlinx/coroutines/flow/a0;

.field public final q:Lkotlinx/coroutines/flow/a0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/player/setas/playcontrol/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/a;-><init>(Lcom/samsung/android/app/music/player/setas/playcontrol/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->b:Lcom/samsung/android/app/music/player/setas/playcontrol/a;

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->c:Lkotlin/p;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->d:J

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->e:I

    .line 31
    .line 32
    iput p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->f:I

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->h:Lkotlinx/coroutines/flow/a0;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->i:Lkotlinx/coroutines/flow/a0;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->j:Lkotlinx/coroutines/flow/a0;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->k:Lkotlinx/coroutines/flow/a0;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->l:Lkotlinx/coroutines/flow/a0;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->m:Lkotlinx/coroutines/flow/a0;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->n:Lkotlinx/coroutines/flow/a0;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->o:Lkotlinx/coroutines/flow/a0;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->p:Lkotlinx/coroutines/flow/a0;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->q:Lkotlinx/coroutines/flow/a0;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/player/setas/playcontrol/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->g:Lkotlinx/coroutines/t0;

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
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->h:Lkotlinx/coroutines/flow/a0;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->c:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(JZZ)V
    .locals 5

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->d:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->c()Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->n:Lkotlinx/coroutines/flow/a0;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2, v3}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->k(JZZ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->p:Lkotlinx/coroutines/flow/a0;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2, p1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x384

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->l:Lkotlinx/coroutines/flow/a0;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->p:Lkotlinx/coroutines/flow/a0;

    .line 32
    .line 33
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    mul-int/2addr p2, p1

    .line 44
    div-int/lit16 p2, p2, 0x3e8

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->n:Lkotlinx/coroutines/flow/a0;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->g:Lkotlinx/coroutines/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->e:I

    .line 14
    .line 15
    const v1, 0x7f0b02e4

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const v1, 0x7f0b02e5

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/compose/foundation/J;

    .line 32
    .line 33
    const/16 v2, 0x1b

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->g:Lkotlinx/coroutines/t0;

    .line 45
    .line 46
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->c()Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->g:Lkotlinx/coroutines/t0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
