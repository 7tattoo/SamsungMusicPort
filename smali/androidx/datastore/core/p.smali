.class public final Landroidx/datastore/core/p;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Landroidx/datastore/core/E;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/E;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/datastore/core/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/datastore/core/p;->c:Landroidx/datastore/core/E;

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
    iget p1, p0, Landroidx/datastore/core/p;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/datastore/core/p;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/core/p;->c:Landroidx/datastore/core/E;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Landroidx/datastore/core/p;-><init>(Landroidx/datastore/core/E;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Landroidx/datastore/core/p;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/core/p;->c:Landroidx/datastore/core/E;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Landroidx/datastore/core/p;-><init>(Landroidx/datastore/core/E;Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/p;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/datastore/core/p;->c:Landroidx/datastore/core/E;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Landroidx/datastore/core/p;-><init>(Landroidx/datastore/core/E;Lkotlin/coroutines/c;I)V

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
    iget v0, p0, Landroidx/datastore/core/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/p;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/datastore/core/p;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/datastore/core/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/y;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/p;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/datastore/core/p;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/datastore/core/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/p;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/datastore/core/p;

    .line 49
    .line 50
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/datastore/core/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 56
    .line 57
    return-object p1

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/core/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/core/p;->b:I

    .line 7
    .line 8
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Landroidx/datastore/core/p;->c:Landroidx/datastore/core/E;

    .line 13
    .line 14
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v4, Landroidx/datastore/core/E;->h:Lcom/google/android/gms/ads/internal/client/m;

    .line 42
    .line 43
    iput v3, p0, Landroidx/datastore/core/p;->b:I

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/q;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/m0;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v5, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object p1, v1

    .line 57
    :goto_0
    if-ne p1, v5, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroidx/datastore/core/E;->e()Landroidx/datastore/core/W;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Landroidx/datastore/core/W;->c:Landroidx/work/impl/constraints/j;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->f(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Landroidx/compose/material3/j;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v0, v4, v3}, Landroidx/compose/material3/j;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Landroidx/datastore/core/p;->b:I

    .line 78
    .line 79
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v5, :cond_5

    .line 84
    .line 85
    :goto_2
    move-object v1, v5

    .line 86
    :cond_5
    :goto_3
    return-object v1

    .line 87
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/p;->c:Landroidx/datastore/core/E;

    .line 88
    .line 89
    iget-object v1, v0, Landroidx/datastore/core/E;->g:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 90
    .line 91
    iget v2, p0, Landroidx/datastore/core/p;->b:I

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, 0x1

    .line 95
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    if-eq v2, v4, :cond_7

    .line 100
    .line 101
    if-ne v2, v3, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

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
    :try_start_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/b;->l()Landroidx/datastore/core/X;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p1, p1, Landroidx/datastore/core/O;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/b;->l()Landroidx/datastore/core/X;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_7

    .line 137
    :cond_9
    :try_start_1
    iput v4, p0, Landroidx/datastore/core/p;->b:I

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Landroidx/datastore/core/E;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    if-ne p1, v5, :cond_a

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    :goto_4
    iput v3, p0, Landroidx/datastore/core/p;->b:I

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-static {v0, p1, p0}, Landroidx/datastore/core/E;->c(Landroidx/datastore/core/E;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v5, :cond_b

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    :goto_5
    move-object v5, p1

    .line 157
    check-cast v5, Landroidx/datastore/core/X;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :goto_6
    new-instance v5, Landroidx/datastore/core/Q;

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    invoke-direct {v5, p1, v0}, Landroidx/datastore/core/Q;-><init>(Ljava/lang/Throwable;I)V

    .line 164
    .line 165
    .line 166
    :goto_7
    return-object v5

    .line 167
    :pswitch_1
    iget v0, p0, Landroidx/datastore/core/p;->b:I

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    if-eq v0, v1, :cond_c

    .line 173
    .line 174
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_c
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 186
    .line 187
    const/16 v0, 0x10

    .line 188
    .line 189
    invoke-direct {p1, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_d
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Landroidx/datastore/core/p;->c:Landroidx/datastore/core/E;

    .line 197
    .line 198
    iget-object p1, p1, Landroidx/datastore/core/E;->d:Lkotlinx/coroutines/flow/M;

    .line 199
    .line 200
    iput v1, p0, Landroidx/datastore/core/p;->b:I

    .line 201
    .line 202
    iget-object p1, p1, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/S;

    .line 203
    .line 204
    sget-object v0, Landroidx/datastore/core/o;->a:Landroidx/datastore/core/o;

    .line 205
    .line 206
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/S;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 210
    .line 211
    return-object p1

    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
