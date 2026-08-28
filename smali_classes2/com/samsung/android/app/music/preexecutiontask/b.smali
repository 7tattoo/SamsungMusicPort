.class public final Lcom/samsung/android/app/music/preexecutiontask/b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/preexecutiontask/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/preexecutiontask/c;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/preexecutiontask/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/b;->b:Lcom/samsung/android/app/music/preexecutiontask/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/preexecutiontask/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/preexecutiontask/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/b;->b:Lcom/samsung/android/app/music/preexecutiontask/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/preexecutiontask/b;-><init>(Lcom/samsung/android/app/music/preexecutiontask/c;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/preexecutiontask/b;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/b;->b:Lcom/samsung/android/app/music/preexecutiontask/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/preexecutiontask/b;-><init>(Lcom/samsung/android/app/music/preexecutiontask/c;Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/preexecutiontask/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/preexecutiontask/b;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/preexecutiontask/b;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/preexecutiontask/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/preexecutiontask/b;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/app/music/preexecutiontask/b;

    .line 27
    .line 28
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/preexecutiontask/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/preexecutiontask/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/b;->b:Lcom/samsung/android/app/music/preexecutiontask/c;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/samsung/android/app/music/preexecutiontask/c;->d:Lcom/samsung/android/app/music/util/a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/samsung/android/app/music/preexecutiontask/c;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/app/music/util/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "context"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/samsung/android/app/music/preexecutiontask/c;->e:Lkotlin/p;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x4

    .line 40
    if-le v2, v3, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "performTask. code - 0"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/app/music/preexecutiontask/c;->f:Lkotlinx/coroutines/android/d;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/samsung/android/app/music/preexecutiontask/b;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, p1, v3, v2}, Lcom/samsung/android/app/music/preexecutiontask/b;-><init>(Lcom/samsung/android/app/music/preexecutiontask/c;Lkotlin/coroutines/c;I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/b;->b:Lcom/samsung/android/app/music/preexecutiontask/c;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/samsung/android/app/music/preexecutiontask/c;->b:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/samsung/android/app/music/preexecutiontask/f;->onPreExecutionTaskCompleted()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
