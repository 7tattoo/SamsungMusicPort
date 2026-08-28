.class public final Lcom/samsung/android/app/music/repository/player/source/queue/C;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Lkotlin/coroutines/c;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/C;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/flow/X;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, p3, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/C;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput p2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->c:I

    .line 29
    .line 30
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/repository/player/source/queue/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    check-cast p3, Lkotlin/coroutines/c;

    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/C;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/app/Application;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v1, p3, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/C;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput p2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->c:I

    .line 60
    .line 61
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/repository/player/source/queue/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/X;

    .line 9
    .line 10
    iget-wide v1, v0, Lkotlinx/coroutines/flow/X;->b:J

    .line 11
    .line 12
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->b:I

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    if-eq v3, v8, :cond_4

    .line 24
    .line 25
    if-eq v3, v7, :cond_3

    .line 26
    .line 27
    if-eq v3, v6, :cond_2

    .line 28
    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 76
    .line 77
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->c:I

    .line 78
    .line 79
    if-lez v3, :cond_6

    .line 80
    .line 81
    iput v8, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->b:I

    .line 82
    .line 83
    sget-object v0, Lkotlinx/coroutines/flow/U;->a:Lkotlinx/coroutines/flow/U;

    .line 84
    .line 85
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v9, :cond_a

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    iget-wide v10, v0, Lkotlinx/coroutines/flow/X;->a:J

    .line 93
    .line 94
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v7, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->b:I

    .line 97
    .line 98
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v9, :cond_7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move-object v0, p1

    .line 106
    :goto_1
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    cmp-long p1, v1, v7

    .line 109
    .line 110
    if-lez p1, :cond_9

    .line 111
    .line 112
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput v6, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->b:I

    .line 115
    .line 116
    sget-object p1, Lkotlinx/coroutines/flow/U;->b:Lkotlinx/coroutines/flow/U;

    .line 117
    .line 118
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v9, :cond_8

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    :goto_2
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->b:I

    .line 128
    .line 129
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v9, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->b:I

    .line 140
    .line 141
    sget-object p1, Lkotlinx/coroutines/flow/U;->c:Lkotlinx/coroutines/flow/U;

    .line 142
    .line 143
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v9, :cond_a

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    :goto_4
    sget-object v9, Lkotlin/s;->a:Lkotlin/s;

    .line 151
    .line 152
    :goto_5
    return-object v9

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/net/Uri;

    .line 156
    .line 157
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->c:I

    .line 158
    .line 159
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->b:I

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    if-ne v2, v3, :cond_b

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_c
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Landroid/app/Application;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    iput-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->c:I

    .line 189
    .line 190
    iput v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/C;->b:I

    .line 191
    .line 192
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/queue/N;->n:Lcom/samsung/android/app/music/appwidget/q;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v3, Landroidx/work/impl/constraints/l;

    .line 198
    .line 199
    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/work/impl/constraints/l;-><init>(Landroid/app/Application;Landroid/net/Uri;ILkotlin/coroutines/c;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, p0}, Lkotlinx/coroutines/A;->F(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 207
    .line 208
    if-ne p1, v0, :cond_d

    .line 209
    .line 210
    move-object p1, v0

    .line 211
    :cond_d
    :goto_6
    return-object p1

    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
