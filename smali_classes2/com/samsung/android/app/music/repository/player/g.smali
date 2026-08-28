.class public final Lcom/samsung/android/app/music/repository/player/g;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/samsung/android/app/music/repository/player/k;

.field public final synthetic e:[J

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lcom/samsung/android/app/music/repository/player/k;[JIZIJLkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/g;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/g;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/g;->d:Lcom/samsung/android/app/music/repository/player/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/g;->e:[J

    .line 8
    .line 9
    iput p5, p0, Lcom/samsung/android/app/music/repository/player/g;->f:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/samsung/android/app/music/repository/player/g;->g:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/samsung/android/app/music/repository/player/g;->h:I

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/samsung/android/app/music/repository/player/g;->i:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/g;

    .line 2
    .line 3
    iget v7, p0, Lcom/samsung/android/app/music/repository/player/g;->h:I

    .line 4
    .line 5
    iget-wide v8, p0, Lcom/samsung/android/app/music/repository/player/g;->i:J

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/g;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/g;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/g;->d:Lcom/samsung/android/app/music/repository/player/k;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/g;->e:[J

    .line 14
    .line 15
    iget v5, p0, Lcom/samsung/android/app/music/repository/player/g;->f:I

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/samsung/android/app/music/repository/player/g;->g:Z

    .line 18
    .line 19
    move-object v10, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/app/music/repository/player/g;-><init>(ILandroid/os/Bundle;Lcom/samsung/android/app/music/repository/player/k;[JIZIJLkotlin/coroutines/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/g;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/repository/player/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/g;->b:I

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    const-string v4, "<this>"

    .line 29
    .line 30
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/g;->c:Landroid/os/Bundle;

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "queue_keyword"

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    :cond_2
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->m:Lcom/samsung/android/app/music/appwidget/q;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->n:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/g;->d:Lcom/samsung/android/app/music/repository/player/k;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 56
    .line 57
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "key_menu_id"

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v6, v2

    .line 71
    :goto_0
    iput v1, p0, Lcom/samsung/android/app/music/repository/player/g;->a:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/g;->e:[J

    .line 74
    .line 75
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/g;->f:I

    .line 76
    .line 77
    iget-boolean v3, p0, Lcom/samsung/android/app/music/repository/player/g;->g:Z

    .line 78
    .line 79
    iget v4, p0, Lcom/samsung/android/app/music/repository/player/g;->h:I

    .line 80
    .line 81
    iget v5, p0, Lcom/samsung/android/app/music/repository/player/g;->b:I

    .line 82
    .line 83
    iget-wide v7, p0, Lcom/samsung/android/app/music/repository/player/g;->i:J

    .line 84
    .line 85
    move-object v9, p0

    .line 86
    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/app/music/repository/player/source/v;->z([JIZIILjava/lang/String;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 91
    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 96
    .line 97
    return-object v0
.end method
