.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

.field public final synthetic e:Lcom/samsung/android/app/music/repository/model/player/queue/d;

.field public final synthetic f:Lkotlin/jvm/internal/s;

.field public final synthetic g:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/jvm/internal/s;Lkotlin/coroutines/c;Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->e:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->f:Lkotlin/jvm/internal/s;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->g:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->g:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 9
    .line 10
    const/4 v7, 0x5

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->e:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->f:Lkotlin/jvm/internal/s;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/jvm/internal/s;Lkotlin/coroutines/c;Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->g:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->e:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->f:Lkotlin/jvm/internal/s;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/jvm/internal/s;Lkotlin/coroutines/c;Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    move-object v6, p2

    .line 43
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->g:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->e:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->f:Lkotlin/jvm/internal/s;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/jvm/internal/s;Lkotlin/coroutines/c;Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->c:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_2
    move-object v6, p2

    .line 61
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->g:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->e:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->f:Lkotlin/jvm/internal/s;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/jvm/internal/s;Lkotlin/coroutines/c;Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->c:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_3
    move-object v6, p2

    .line 79
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->g:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->e:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->f:Lkotlin/jvm/internal/s;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/jvm/internal/s;Lkotlin/coroutines/c;Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->c:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_4
    move-object v6, p2

    .line 97
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->g:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->e:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->f:Lkotlin/jvm/internal/s;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/jvm/internal/s;Lkotlin/coroutines/c;Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->c:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v2

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;

    .line 54
    .line 55
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;

    .line 67
    .line 68
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;

    .line 80
    .line 81
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->b:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/state/d;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    invoke-static {p1, v3, v4, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->b(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;JLcom/samsung/android/app/music/repository/model/player/state/d;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->b:I

    .line 49
    .line 50
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->g:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->a:Landroid/app/Application;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->k:Ljava/lang/Long;

    .line 64
    .line 65
    const-string v4, "key_full_streaming_logging_date"

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v1, v4}, Landroidx/versionedparcelable/a;->v(Landroid/content/Context;Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->k:Ljava/lang/Long;

    .line 83
    .line 84
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    sub-long v5, v7, v5

    .line 89
    .line 90
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-wide/16 v9, 0x1

    .line 93
    .line 94
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    cmp-long v3, v5, v9

    .line 99
    .line 100
    if-ltz v3, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/model/player/state/d;->j:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/model/player/state/a;->b:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    move v3, v2

    .line 118
    :cond_4
    if-eqz v3, :cond_5

    .line 119
    .line 120
    const-string v0, "melon_no"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const-string v0, "melon_yes"

    .line 124
    .line 125
    :goto_2
    const-string v3, "streaming_user"

    .line 126
    .line 127
    invoke-static {v1, v3, v0}, Landroidx/media3/common/audio/b;->i0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->k:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {v1, v4, v7, v8}, Landroidx/versionedparcelable/a;->H(Landroid/content/Context;Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->f:Lkotlin/jvm/internal/s;

    .line 140
    .line 141
    iput-boolean v2, p1, Lkotlin/jvm/internal/s;->a:Z

    .line 142
    .line 143
    :cond_7
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 149
    .line 150
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->b:I

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    if-ne v1, v2, :cond_8

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_9
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/state/d;->a()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_10

    .line 177
    .line 178
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 179
    .line 180
    const-wide/32 v3, 0xea60

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v3, v4, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->b(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;JLcom/samsung/android/app/music/repository/model/player/state/d;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->b:I

    .line 190
    .line 191
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 196
    .line 197
    if-ne p1, v1, :cond_a

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    :goto_4
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/model/player/state/d;->j:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/state/a;->b:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-lez p1, :cond_b

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->g:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->a:Landroid/app/Application;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->e:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isMelonDrm()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    new-instance v0, Lkotlin/k;

    .line 234
    .line 235
    const-string v1, "play_event_melon_DRM"

    .line 236
    .line 237
    invoke-direct {v0, v1, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isMelonStreaming()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    new-instance v0, Lkotlin/k;

    .line 248
    .line 249
    const-string v1, "play_event_melon_MOD"

    .line 250
    .line 251
    invoke-direct {v0, v1, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isLocal()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    new-instance v0, Lkotlin/k;

    .line 262
    .line 263
    const-string v1, "play_event_LOCAL"

    .line 264
    .line 265
    invoke-direct {v0, v1, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    const/4 v0, 0x0

    .line 270
    :goto_5
    if-eqz v0, :cond_f

    .line 271
    .line 272
    iget-object v1, v0, Lkotlin/k;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, v0, Lkotlin/k;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->f:Lkotlin/jvm/internal/s;

    .line 287
    .line 288
    iput-boolean v2, p1, Lkotlin/jvm/internal/s;->a:Z

    .line 289
    .line 290
    :cond_10
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 291
    .line 292
    :goto_7
    return-object v1

    .line 293
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 296
    .line 297
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->b:I

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    if-ne v1, v2, :cond_11

    .line 303
    .line 304
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_12
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/state/d;->a()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_17

    .line 324
    .line 325
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 326
    .line 327
    const-wide/16 v3, 0x7530

    .line 328
    .line 329
    invoke-static {p1, v3, v4, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->b(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;JLcom/samsung/android/app/music/repository/model/player/state/d;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iput v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->b:I

    .line 336
    .line 337
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 342
    .line 343
    if-ne p1, v0, :cond_13

    .line 344
    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :cond_13
    :goto_8
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->l:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->e:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 357
    .line 358
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 359
    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v4, "updateMostPlayed "

    .line 363
    .line 364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v3, " "

    .line 375
    .line 376
    const-string v4, "SMUSIC-PLAYER"

    .line 377
    .line 378
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->g:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 388
    .line 389
    iget-object v4, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->a:Landroid/app/Application;

    .line 390
    .line 391
    const-string v3, "<this>"

    .line 392
    .line 393
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 397
    .line 398
    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const-string v0, "withAppendedId(...)"

    .line 403
    .line 404
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "most_played"

    .line 408
    .line 409
    filled-new-array {v0}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v7, 0x0

    .line 416
    invoke-static/range {v4 .. v9}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/4 v5, 0x0

    .line 421
    if-nez v1, :cond_14

    .line 422
    .line 423
    :goto_9
    move-object v6, v5

    .line 424
    goto :goto_a

    .line 425
    :cond_14
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_15

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_15
    const/4 v6, 0x0

    .line 433
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :goto_a
    invoke-static {v1, v5}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    if-eqz v6, :cond_16

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    add-int/2addr v1, v2

    .line 455
    new-instance p1, Landroid/content/ContentValues;

    .line 456
    .line 457
    invoke-direct {p1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "CONTENT_URI"

    .line 468
    .line 469
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "_id = "

    .line 473
    .line 474
    invoke-static {v6, v7, v0}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v4, v3, p1, v0, v5}, Lcom/bumptech/glide/e;->R0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    :cond_16
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->f:Lkotlin/jvm/internal/s;

    .line 482
    .line 483
    iput-boolean v2, p1, Lkotlin/jvm/internal/s;->a:Z

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    move-object p1, v0

    .line 488
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    invoke-static {v1, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_17
    :goto_b
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 495
    .line 496
    :goto_c
    return-object v0

    .line 497
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 500
    .line 501
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->b:I

    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    if-eqz v1, :cond_19

    .line 505
    .line 506
    if-ne v1, v2, :cond_18

    .line 507
    .line 508
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 515
    .line 516
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :cond_19
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/state/d;->a()Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_1b

    .line 528
    .line 529
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 530
    .line 531
    const-wide/16 v3, 0xbb8

    .line 532
    .line 533
    invoke-static {p1, v3, v4, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->b(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;JLcom/samsung/android/app/music/repository/model/player/state/d;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->c:Ljava/lang/Object;

    .line 538
    .line 539
    iput v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->b:I

    .line 540
    .line 541
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 546
    .line 547
    if-ne p1, v0, :cond_1a

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_1a
    :goto_d
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->l:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, Ljava/lang/String;

    .line 558
    .line 559
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->e:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 560
    .line 561
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 562
    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v4, "updateRecentlyPlayed "

    .line 566
    .line 567
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v3, " "

    .line 578
    .line 579
    const-string v4, "SMUSIC-PLAYER"

    .line 580
    .line 581
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->g:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 585
    .line 586
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->a:Landroid/app/Application;

    .line 587
    .line 588
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 595
    .line 596
    .line 597
    move-result-wide v3

    .line 598
    const-string v5, "<this>"

    .line 599
    .line 600
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v5, Landroid/content/ContentValues;

    .line 604
    .line 605
    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 606
    .line 607
    .line 608
    const-string v6, "recently_played"

    .line 609
    .line 610
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 615
    .line 616
    .line 617
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 618
    .line 619
    const-string v4, "CONTENT_URI"

    .line 620
    .line 621
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance v4, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v6, "_id = "

    .line 627
    .line 628
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/4 v1, 0x0

    .line 639
    invoke-static {p1, v3, v5, v0, v1}, Lcom/bumptech/glide/e;->R0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->f:Lkotlin/jvm/internal/s;

    .line 643
    .line 644
    iput-boolean v2, p1, Lkotlin/jvm/internal/s;->a:Z

    .line 645
    .line 646
    :cond_1b
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 647
    .line 648
    :goto_e
    return-object v0

    .line 649
    :pswitch_3
    const-string v0, "en"

    .line 650
    .line 651
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 654
    .line 655
    iget v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->b:I

    .line 656
    .line 657
    const/4 v3, 0x1

    .line 658
    if-eqz v2, :cond_1d

    .line 659
    .line 660
    if-ne v2, v3, :cond_1c

    .line 661
    .line 662
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 669
    .line 670
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw p1

    .line 674
    :cond_1d
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/state/d;->a()Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-eqz p1, :cond_21

    .line 682
    .line 683
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 684
    .line 685
    const-wide/16 v4, 0x0

    .line 686
    .line 687
    invoke-static {p1, v4, v5, v1}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->b(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;JLcom/samsung/android/app/music/repository/model/player/state/d;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v4

    .line 691
    iput-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->c:Ljava/lang/Object;

    .line 692
    .line 693
    iput v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->b:I

    .line 694
    .line 695
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 700
    .line 701
    if-ne p1, v1, :cond_1e

    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_1e
    :goto_f
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    const-string v1, "metachanged"

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    const-string p1, "SamsungAnalyticsManager"

    .line 714
    .line 715
    const-string v2, "SA sendEventLogV2 enter  eventName:metachanged"

    .line 716
    .line 717
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :try_start_2
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/b;->n()Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    new-instance v2, Ljava/util/HashMap;

    .line 725
    .line 726
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v4
    :try_end_2
    .catch Lcom/samsung/context/sdk/samsunganalytics/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 733
    const-string v5, "Failure to build Log : Event name cannot be null"

    .line 734
    .line 735
    if-eqz v4, :cond_1f

    .line 736
    .line 737
    :try_start_3
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->d(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_1f
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_20

    .line 748
    .line 749
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->d(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_20
    const-string v0, "t"

    .line 753
    .line 754
    const-string v1, "ev"

    .line 755
    .line 756
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    const-string v0, "ts"

    .line 760
    .line 761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 762
    .line 763
    .line 764
    move-result-wide v4

    .line 765
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    invoke-virtual {p1, v2}, Lcom/samsung/context/sdk/samsunganalytics/b;->u(Ljava/util/HashMap;)V
    :try_end_3
    .catch Lcom/samsung/context/sdk/samsunganalytics/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 773
    .line 774
    .line 775
    goto :goto_12

    .line 776
    :catch_0
    move-exception v0

    .line 777
    move-object p1, v0

    .line 778
    goto :goto_10

    .line 779
    :catch_1
    move-exception v0

    .line 780
    move-object p1, v0

    .line 781
    goto :goto_11

    .line 782
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 783
    .line 784
    .line 785
    goto :goto_12

    .line 786
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 787
    .line 788
    .line 789
    :goto_12
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->f:Lkotlin/jvm/internal/s;

    .line 790
    .line 791
    iput-boolean v3, p1, Lkotlin/jvm/internal/s;->a:Z

    .line 792
    .line 793
    :cond_21
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 794
    .line 795
    :goto_13
    return-object v1

    .line 796
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 799
    .line 800
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->b:I

    .line 801
    .line 802
    const/4 v2, 0x1

    .line 803
    if-eqz v1, :cond_23

    .line 804
    .line 805
    if-ne v1, v2, :cond_22

    .line 806
    .line 807
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto :goto_14

    .line 811
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 812
    .line 813
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 814
    .line 815
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw p1

    .line 819
    :cond_23
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/state/d;->a()Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    if-eqz p1, :cond_28

    .line 827
    .line 828
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 829
    .line 830
    const-wide/16 v3, 0xbb8

    .line 831
    .line 832
    invoke-static {p1, v3, v4, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->b(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;JLcom/samsung/android/app/music/repository/model/player/state/d;)J

    .line 833
    .line 834
    .line 835
    move-result-wide v3

    .line 836
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->c:Ljava/lang/Object;

    .line 837
    .line 838
    iput v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->b:I

    .line 839
    .line 840
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 845
    .line 846
    if-ne p1, v0, :cond_24

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_24
    :goto_14
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->e:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 850
    .line 851
    iget-object v0, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 852
    .line 853
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isOnline()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    const/4 v1, 0x0

    .line 858
    if-eqz v0, :cond_25

    .line 859
    .line 860
    const-string p1, "Streaming"

    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_25
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 864
    .line 865
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isLocal()Z

    .line 866
    .line 867
    .line 868
    move-result p1

    .line 869
    if-eqz p1, :cond_26

    .line 870
    .line 871
    const-string p1, "Local"

    .line 872
    .line 873
    goto :goto_15

    .line 874
    :cond_26
    move-object p1, v1

    .line 875
    :goto_15
    if-eqz p1, :cond_27

    .line 876
    .line 877
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->g:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 878
    .line 879
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->a:Landroid/app/Application;

    .line 880
    .line 881
    const-string v3, "PLMU"

    .line 882
    .line 883
    invoke-static {v0, v3, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_27
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/d;->f:Lkotlin/jvm/internal/s;

    .line 887
    .line 888
    iput-boolean v2, p1, Lkotlin/jvm/internal/s;->a:Z

    .line 889
    .line 890
    :cond_28
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 891
    .line 892
    :goto_16
    return-object v0

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
