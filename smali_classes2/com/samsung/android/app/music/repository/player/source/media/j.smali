.class public final Lcom/samsung/android/app/music/repository/player/source/media/j;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/music/repository/player/source/media/s;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/s;FFLkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->d:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->e:F

    .line 6
    .line 7
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->f:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/media/j;

    .line 7
    .line 8
    iget v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->f:F

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->d:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 12
    .line 13
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->e:F

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/media/j;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;FFLkotlin/coroutines/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcom/samsung/android/app/music/repository/player/source/media/j;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/media/j;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->f:F

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->d:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 30
    .line 31
    iget v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->e:F

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/repository/player/source/media/j;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;FFLkotlin/coroutines/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lcom/samsung/android/app/music/repository/player/source/media/j;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/j;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/j;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/y;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->b:I

    .line 11
    .line 12
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->e:F

    .line 13
    .line 14
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->d:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget p1, v3, Lcom/samsung/android/app/music/repository/player/source/media/s;->v:F

    .line 43
    .line 44
    cmpl-float p1, p1, v2

    .line 45
    .line 46
    if-lez p1, :cond_5

    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->b:I

    .line 51
    .line 52
    const-wide/16 v5, 0x1e

    .line 53
    .line 54
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    iget p1, v3, Lcom/samsung/android/app/music/repository/player/source/media/s;->v:F

    .line 64
    .line 65
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->f:F

    .line 66
    .line 67
    sub-float/2addr p1, v1

    .line 68
    iput p1, v3, Lcom/samsung/android/app/music/repository/player/source/media/s;->v:F

    .line 69
    .line 70
    cmpg-float v1, p1, v2

    .line 71
    .line 72
    if-gez v1, :cond_4

    .line 73
    .line 74
    move p1, v2

    .line 75
    :cond_4
    iput p1, v3, Lcom/samsung/android/app/music/repository/player/source/media/s;->v:F

    .line 76
    .line 77
    iget-object v1, v3, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkotlinx/coroutines/y;

    .line 91
    .line 92
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->b:I

    .line 93
    .line 94
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->e:F

    .line 95
    .line 96
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->d:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    if-ne v1, v4, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_3
    invoke-static {v0}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    iget p1, v3, Lcom/samsung/android/app/music/repository/player/source/media/s;->v:F

    .line 125
    .line 126
    cmpg-float p1, p1, v2

    .line 127
    .line 128
    if-gez p1, :cond_b

    .line 129
    .line 130
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->b:I

    .line 133
    .line 134
    const-wide/16 v5, 0x1e

    .line 135
    .line 136
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 141
    .line 142
    if-ne p1, v1, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    :goto_4
    iget p1, v3, Lcom/samsung/android/app/music/repository/player/source/media/s;->v:F

    .line 146
    .line 147
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/j;->f:F

    .line 148
    .line 149
    add-float/2addr p1, v1

    .line 150
    iput p1, v3, Lcom/samsung/android/app/music/repository/player/source/media/s;->v:F

    .line 151
    .line 152
    cmpl-float v1, p1, v2

    .line 153
    .line 154
    if-lez v1, :cond_a

    .line 155
    .line 156
    move p1, v2

    .line 157
    :cond_a
    iput p1, v3, Lcom/samsung/android/app/music/repository/player/source/media/s;->v:F

    .line 158
    .line 159
    iget-object v1, v3, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 168
    .line 169
    :goto_5
    return-object v1

    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
