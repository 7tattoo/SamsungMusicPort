.class public final Lcom/samsung/android/app/music/melon/f;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/melon/g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/g;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/melon/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/f;->c:Lcom/samsung/android/app/music/melon/g;

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
    iget p1, p0, Lcom/samsung/android/app/music/melon/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/melon/f;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/f;->c:Lcom/samsung/android/app/music/melon/g;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/melon/f;-><init>(Lcom/samsung/android/app/music/melon/g;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/melon/f;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/f;->c:Lcom/samsung/android/app/music/melon/g;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/melon/f;-><init>(Lcom/samsung/android/app/music/melon/g;Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/music/melon/f;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/f;->c:Lcom/samsung/android/app/music/melon/g;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/melon/f;-><init>(Lcom/samsung/android/app/music/melon/g;Lkotlin/coroutines/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/f;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/f;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/melon/f;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/f;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/melon/f;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/f;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/app/music/melon/f;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/music/melon/f;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/app/music/melon/f;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/f;->c:Lcom/samsung/android/app/music/melon/g;

    .line 33
    .line 34
    invoke-direct {p1, v3, v0, v2}, Lcom/samsung/android/app/music/melon/f;-><init>(Lcom/samsung/android/app/music/melon/g;Lkotlin/coroutines/c;I)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/samsung/android/app/music/melon/f;->b:I

    .line 38
    .line 39
    sget-object v0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/s;

    .line 40
    .line 41
    invoke-static {v3, v0, p1, p0}, Landroidx/lifecycle/Z;->n(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/music/melon/f;->b:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/f;->c:Lcom/samsung/android/app/music/melon/g;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/g;->q0()Lcom/samsung/android/app/music/melon/t;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/t;->d:Lkotlinx/coroutines/flow/a0;

    .line 82
    .line 83
    new-instance v2, Landroidx/work/impl/constraints/d;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/16 v4, 0x12

    .line 87
    .line 88
    invoke-direct {v2, p1, v3, v4}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 89
    .line 90
    .line 91
    iput v1, p0, Lcom/samsung/android/app/music/melon/f;->b:I

    .line 92
    .line 93
    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/flow/k;->i(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 98
    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 103
    .line 104
    :goto_3
    return-object v0

    .line 105
    :pswitch_1
    iget v0, p0, Lcom/samsung/android/app/music/melon/f;->b:I

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/f;->c:Lcom/samsung/android/app/music/melon/g;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/g;->q0()Lcom/samsung/android/app/music/melon/t;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/t;->c:Lkotlinx/coroutines/flow/a0;

    .line 134
    .line 135
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x7

    .line 139
    invoke-direct {v2, p1, v3, v4}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 140
    .line 141
    .line 142
    iput v1, p0, Lcom/samsung/android/app/music/melon/f;->b:I

    .line 143
    .line 144
    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/flow/k;->i(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 149
    .line 150
    if-ne p1, v0, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 154
    .line 155
    :goto_5
    return-object v0

    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
