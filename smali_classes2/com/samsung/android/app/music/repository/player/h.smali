.class public final Lcom/samsung/android/app/music/repository/player/h;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/repository/player/k;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/k;ZZLkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/h;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/app/music/repository/player/h;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/app/music/repository/player/h;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/repository/player/h;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/app/music/repository/player/h;->c:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/h;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/h;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/samsung/android/app/music/repository/player/h;-><init>(Lcom/samsung/android/app/music/repository/player/k;ZZLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/repository/player/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/h;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 7
    .line 8
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lcom/samsung/android/app/music/repository/player/h;->a:I

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Lcom/samsung/android/app/music/repository/player/k;->B(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v5, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/h;->c:Z

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iget-object p1, v4, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/v;->position()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v0, 0x1388

    .line 61
    .line 62
    if-le p1, v0, :cond_5

    .line 63
    .line 64
    iget-object p1, v4, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/repository/player/source/v;->h(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object p1, v4, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 72
    .line 73
    iput v2, p0, Lcom/samsung/android/app/music/repository/player/h;->a:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/v;->C(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v5, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/h;->d:Z

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    iget-object p1, v4, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 87
    .line 88
    iput v1, p0, Lcom/samsung/android/app/music/repository/player/h;->a:I

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/v;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_7

    .line 95
    .line 96
    :goto_2
    return-object v5

    .line 97
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 98
    .line 99
    return-object p1
.end method
