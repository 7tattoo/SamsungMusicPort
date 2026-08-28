.class public final Lkotlinx/coroutines/flow/D;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/h;

.field public final synthetic d:Lkotlinx/coroutines/flow/internal/b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/X;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/K;Ljava/lang/Object;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/D;->a:I

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/D;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/D;->c:Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlinx/coroutines/flow/internal/b;

    iput-object p3, p0, Lkotlinx/coroutines/flow/D;->d:Lkotlinx/coroutines/flow/internal/b;

    iput-object p4, p0, Lkotlinx/coroutines/flow/D;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/K;Ljava/lang/Object;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/flow/D;->a:I

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/D;->c:Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlinx/coroutines/flow/internal/b;

    iput-object p2, p0, Lkotlinx/coroutines/flow/D;->d:Lkotlinx/coroutines/flow/internal/b;

    iput-object p3, p0, Lkotlinx/coroutines/flow/D;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/D;

    .line 7
    .line 8
    iget-object p1, p0, Lkotlinx/coroutines/flow/D;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lkotlinx/coroutines/flow/X;

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/flow/D;->d:Lkotlinx/coroutines/flow/internal/b;

    .line 14
    .line 15
    iget-object v5, p0, Lkotlinx/coroutines/flow/D;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lkotlinx/coroutines/flow/D;->c:Lkotlinx/coroutines/flow/h;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/D;-><init>(Lkotlinx/coroutines/flow/X;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/K;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance p2, Lkotlinx/coroutines/flow/D;

    .line 26
    .line 27
    iget-object v0, p0, Lkotlinx/coroutines/flow/D;->d:Lkotlinx/coroutines/flow/internal/b;

    .line 28
    .line 29
    iget-object v1, p0, Lkotlinx/coroutines/flow/D;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lkotlinx/coroutines/flow/D;->c:Lkotlinx/coroutines/flow/h;

    .line 32
    .line 33
    invoke-direct {p2, v2, v0, v1, v6}, Lkotlinx/coroutines/flow/D;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/K;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Lkotlinx/coroutines/flow/D;->e:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/D;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/U;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkotlinx/coroutines/flow/D;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/D;->b:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, Lkotlinx/coroutines/flow/D;->c:Lkotlinx/coroutines/flow/h;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    iget-object v6, p0, Lkotlinx/coroutines/flow/D;->d:Lkotlinx/coroutines/flow/internal/b;

    .line 15
    .line 16
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lkotlinx/coroutines/flow/D;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlinx/coroutines/flow/X;

    .line 51
    .line 52
    sget-object v0, Lkotlinx/coroutines/flow/V;->a:Lkotlinx/coroutines/flow/W;

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    iput v3, p0, Lkotlinx/coroutines/flow/D;->b:I

    .line 57
    .line 58
    invoke-interface {v4, v6, p0}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v7, :cond_7

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    sget-object v0, Lkotlinx/coroutines/flow/V;->b:Lkotlinx/coroutines/flow/W;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-ne p1, v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/internal/b;->j()Lkotlinx/coroutines/flow/internal/x;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Landroidx/glance/appwidget/util/f;

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-direct {v0, v5, v3, v1}, Landroidx/glance/appwidget/util/f;-><init>(ILkotlin/coroutines/c;I)V

    .line 78
    .line 79
    .line 80
    iput v5, p0, Lkotlinx/coroutines/flow/D;->b:I

    .line 81
    .line 82
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/k;->q(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v7, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    iput v2, p0, Lkotlinx/coroutines/flow/D;->b:I

    .line 90
    .line 91
    invoke-interface {v4, v6, p0}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v7, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/internal/b;->j()Lkotlinx/coroutines/flow/internal/x;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/queue/C;

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    invoke-direct {v2, p1, v3, v8}, Lcom/samsung/android/app/music/repository/player/source/queue/C;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/k;->z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)Lkotlinx/coroutines/flow/internal/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Landroidx/compose/runtime/r0;

    .line 113
    .line 114
    const/16 v2, 0xd

    .line 115
    .line 116
    invoke-direct {v0, v5, v3, v2}, Landroidx/compose/runtime/r0;-><init>(ILkotlin/coroutines/c;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroidx/room/s;

    .line 120
    .line 121
    const/16 v5, 0x15

    .line 122
    .line 123
    invoke-direct {v2, p1, v5, v0}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lkotlinx/coroutines/flow/D;

    .line 135
    .line 136
    iget-object v2, p0, Lkotlinx/coroutines/flow/D;->e:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-direct {v0, v4, v6, v2, v3}, Lkotlinx/coroutines/flow/D;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/K;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 139
    .line 140
    .line 141
    iput v1, p0, Lkotlinx/coroutines/flow/D;->b:I

    .line 142
    .line 143
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/k;->i(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v7, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    :goto_2
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 151
    .line 152
    :goto_3
    return-object v7

    .line 153
    :pswitch_0
    iget v0, p0, Lkotlinx/coroutines/flow/D;->b:I

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    if-ne v0, v1, :cond_8

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_9
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lkotlinx/coroutines/flow/D;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lkotlinx/coroutines/flow/U;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v0, p0, Lkotlinx/coroutines/flow/D;->d:Lkotlinx/coroutines/flow/internal/b;

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    if-eq p1, v1, :cond_d

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    if-ne p1, v1, :cond_b

    .line 191
    .line 192
    sget-object p1, Lkotlinx/coroutines/flow/k;->b:Lcom/google/android/gms/tasks/i;

    .line 193
    .line 194
    iget-object v1, p0, Lkotlinx/coroutines/flow/D;->f:Ljava/lang/Object;

    .line 195
    .line 196
    if-ne v1, p1, :cond_a

    .line 197
    .line 198
    invoke-interface {v0}, Lkotlinx/coroutines/flow/K;->e()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/K;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 207
    .line 208
    const/16 v0, 0x11

    .line 209
    .line 210
    invoke-direct {p1, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_c
    iput v1, p0, Lkotlinx/coroutines/flow/D;->b:I

    .line 215
    .line 216
    iget-object p1, p0, Lkotlinx/coroutines/flow/D;->c:Lkotlinx/coroutines/flow/h;

    .line 217
    .line 218
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 223
    .line 224
    if-ne p1, v0, :cond_d

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    :goto_4
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 228
    .line 229
    :goto_5
    return-object v0

    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
