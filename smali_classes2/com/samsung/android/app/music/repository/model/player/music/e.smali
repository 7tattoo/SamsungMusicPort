.class public final Lcom/samsung/android/app/music/repository/model/player/music/e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/y;

.field public final synthetic c:Landroid/app/Application;

.field public final synthetic d:Lcom/samsung/android/app/music/repository/model/player/music/Music;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y;Landroid/app/Application;Lcom/samsung/android/app/music/repository/model/player/music/Music;IIZILkotlin/jvm/functions/f;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/music/e;->b:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/model/player/music/e;->c:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/model/player/music/e;->d:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 6
    .line 7
    iput p4, p0, Lcom/samsung/android/app/music/repository/model/player/music/e;->e:I

    .line 8
    .line 9
    iput p5, p0, Lcom/samsung/android/app/music/repository/model/player/music/e;->f:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/samsung/android/app/music/repository/model/player/music/e;->g:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/samsung/android/app/music/repository/model/player/music/e;->h:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/samsung/android/app/music/repository/model/player/music/e;->i:Lkotlin/jvm/functions/f;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/music/e;

    .line 2
    .line 3
    iget v7, p0, Lcom/samsung/android/app/music/repository/model/player/music/e;->h:I

    .line 4
    .line 5
    iget-object v8, p0, Lcom/samsung/android/app/music/repository/model/player/music/e;->i:Lkotlin/jvm/functions/f;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/e;->b:Lkotlinx/coroutines/y;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/e;->c:Landroid/app/Application;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/model/player/music/e;->d:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 12
    .line 13
    iget v4, p0, Lcom/samsung/android/app/music/repository/model/player/music/e;->e:I

    .line 14
    .line 15
    iget v5, p0, Lcom/samsung/android/app/music/repository/model/player/music/e;->f:I

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/samsung/android/app/music/repository/model/player/music/e;->g:Z

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/repository/model/player/music/e;-><init>(Lkotlinx/coroutines/y;Landroid/app/Application;Lcom/samsung/android/app/music/repository/model/player/music/Music;IIZILkotlin/jvm/functions/f;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/model/player/music/e;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/music/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/model/player/music/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/repository/model/player/music/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, v0, Lcom/samsung/android/app/music/repository/model/player/music/e;->a:I

    .line 26
    .line 27
    new-instance v5, Lkotlinx/coroutines/k;

    .line 28
    .line 29
    invoke-static {v0}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v5, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lkotlinx/coroutines/k;->p()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lkotlin/jvm/internal/w;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 45
    .line 46
    new-instance v3, Lcom/samsung/android/app/music/repository/model/player/music/d;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    iget-object v6, v0, Lcom/samsung/android/app/music/repository/model/player/music/e;->c:Landroid/app/Application;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/samsung/android/app/music/repository/model/player/music/e;->d:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 52
    .line 53
    iget v8, v0, Lcom/samsung/android/app/music/repository/model/player/music/e;->e:I

    .line 54
    .line 55
    iget v14, v0, Lcom/samsung/android/app/music/repository/model/player/music/e;->f:I

    .line 56
    .line 57
    iget-boolean v15, v0, Lcom/samsung/android/app/music/repository/model/player/music/e;->g:Z

    .line 58
    .line 59
    iget v11, v0, Lcom/samsung/android/app/music/repository/model/player/music/e;->h:I

    .line 60
    .line 61
    move v9, v14

    .line 62
    move v10, v15

    .line 63
    invoke-direct/range {v3 .. v12}, Lcom/samsung/android/app/music/repository/model/player/music/d;-><init>(Lkotlin/jvm/internal/w;Lkotlinx/coroutines/k;Landroid/app/Application;Lcom/samsung/android/app/music/repository/model/player/music/Music;IIZILkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    move/from16 v16, v11

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    move-object v11, v7

    .line 70
    iget-object v7, v0, Lcom/samsung/android/app/music/repository/model/player/music/e;->b:Lkotlinx/coroutines/y;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static {v7, v1, v9, v3, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v12, v6

    .line 78
    new-instance v6, Lcom/samsung/android/app/music/repository/model/player/music/c;

    .line 79
    .line 80
    iget-object v10, v0, Lcom/samsung/android/app/music/repository/model/player/music/e;->i:Lkotlin/jvm/functions/f;

    .line 81
    .line 82
    move-object v9, v4

    .line 83
    move v13, v8

    .line 84
    move-object v8, v1

    .line 85
    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/app/music/repository/model/player/music/c;-><init>(Lkotlinx/coroutines/y;Lkotlinx/coroutines/t0;Lkotlin/jvm/internal/w;Lkotlin/jvm/functions/f;Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/app/Application;IIZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/k;->q(Lkotlin/jvm/functions/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 96
    .line 97
    if-ne v1, v2, :cond_2

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_2
    return-object v1
.end method
