.class public final Lcom/samsung/android/app/music/melon/list/chart/m;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/chart/o;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/chart/o;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->b:Lcom/samsung/android/app/music/melon/list/chart/o;

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
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/melon/list/chart/m;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->b:Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/melon/list/chart/m;-><init>(Lcom/samsung/android/app/music/melon/list/chart/o;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/melon/list/chart/m;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->b:Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/melon/list/chart/m;-><init>(Lcom/samsung/android/app/music/melon/list/chart/o;Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/music/melon/list/chart/m;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->b:Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/melon/list/chart/m;-><init>(Lcom/samsung/android/app/music/melon/list/chart/o;Lkotlin/coroutines/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/music/melon/list/chart/m;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->b:Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/melon/list/chart/m;-><init>(Lcom/samsung/android/app/music/melon/list/chart/o;Lkotlin/coroutines/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/m;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/m;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/m;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/m;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/m;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/m;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/m;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/m;

    .line 54
    .line 55
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->a:I

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
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->b:Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/chart/o;->n1:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/app/music/melon/api/p;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/chart/o;->z1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/samsung/android/app/music/melon/api/e;->b:I

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Lcom/samsung/android/app/music/melon/api/p;->d(Ljava/lang/String;I)Lretrofit2/Call;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->b:Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/chart/o;->n1:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/samsung/android/app/music/melon/api/p;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/chart/o;->z1()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget v1, Lcom/samsung/android/app/music/melon/api/e;->b:I

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lcom/samsung/android/app/music/melon/api/p;->b(Ljava/lang/String;I)Lretrofit2/Call;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->b:Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/chart/o;->n1:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/samsung/android/app/music/melon/api/p;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/chart/o;->z1()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/melon/api/p;->c(Ljava/lang/String;)Lretrofit2/Call;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->b:Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/chart/o;->n1:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/samsung/android/app/music/melon/api/p;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/chart/o;->z1()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v1, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/samsung/android/app/music/melon/api/e;->b:I

    .line 121
    .line 122
    const-string v2, "SONG"

    .line 123
    .line 124
    invoke-interface {v0, p1, v2, v1}, Lcom/samsung/android/app/music/melon/api/p;->e(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
