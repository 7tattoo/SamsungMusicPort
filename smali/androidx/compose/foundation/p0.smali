.class public final Landroidx/compose/foundation/p0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/n0;Landroidx/compose/foundation/q0;Lkotlin/jvm/functions/e;Ljava/lang/Object;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/p0;->a:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/p0;->j:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/p0;->i:Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    iput-object p3, p0, Landroidx/compose/foundation/p0;->k:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/p0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/u0;Lkotlin/jvm/internal/v;Lkotlinx/coroutines/flow/a0;Landroidx/glance/appwidget/z0;Landroidx/glance/appwidget/multiprocess/h;Landroid/content/Context;Lkotlinx/coroutines/y;Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/p0;->a:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/p0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/p0;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/p0;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/p0;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/p0;->h:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/p0;->i:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/foundation/p0;->j:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/foundation/p0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/p0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/p0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroidx/compose/runtime/u0;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/p0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lkotlin/jvm/internal/v;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/p0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lkotlinx/coroutines/flow/a0;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/p0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Landroidx/glance/appwidget/z0;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/p0;->h:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Landroidx/glance/appwidget/multiprocess/h;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/p0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/p0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Lkotlinx/coroutines/y;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/p0;->k:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v9, v0

    .line 46
    check-cast v9, Lkotlinx/coroutines/y;

    .line 47
    .line 48
    move-object v10, p2

    .line 49
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/p0;-><init>(Landroidx/compose/runtime/u0;Lkotlin/jvm/internal/v;Lkotlinx/coroutines/flow/a0;Landroidx/glance/appwidget/z0;Landroidx/glance/appwidget/multiprocess/h;Landroid/content/Context;Lkotlinx/coroutines/y;Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Landroidx/compose/foundation/p0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    move-object v7, p2

    .line 56
    new-instance v2, Landroidx/compose/foundation/p0;

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/compose/foundation/p0;->j:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    check-cast v3, Landroidx/compose/foundation/n0;

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/compose/foundation/p0;->i:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, p2

    .line 66
    check-cast v4, Landroidx/compose/foundation/q0;

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/compose/foundation/p0;->k:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, p2

    .line 71
    check-cast v5, Lkotlin/coroutines/jvm/internal/i;

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/compose/foundation/p0;->g:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/p0;-><init>(Landroidx/compose/foundation/n0;Landroidx/compose/foundation/q0;Lkotlin/jvm/functions/e;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v2, Landroidx/compose/foundation/p0;->f:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/p0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/p0;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/p0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/p0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/u0;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/p0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlinx/coroutines/flow/a0;

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/foundation/p0;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x1

    .line 25
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eq v3, v7, :cond_1

    .line 30
    .line 31
    if-ne v3, v6, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/foundation/p0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    if-eq p1, v3, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-wide v9, v1, Landroidx/compose/runtime/u0;->a:J

    .line 71
    .line 72
    iget-wide v11, v0, Lkotlin/jvm/internal/v;->a:J

    .line 73
    .line 74
    cmp-long p1, v9, v11

    .line 75
    .line 76
    if-gtz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    :cond_4
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/p0;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroidx/glance/appwidget/z0;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/glance/appwidget/z0;->copy()Landroidx/glance/l;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/glance/n;

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/compose/foundation/p0;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Landroidx/glance/appwidget/multiprocess/h;

    .line 103
    .line 104
    iget-object v9, p0, Landroidx/compose/foundation/p0;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Landroid/content/Context;

    .line 107
    .line 108
    iput v7, p0, Landroidx/compose/foundation/p0;->b:I

    .line 109
    .line 110
    invoke-virtual {v3, v9, p1, p0}, Landroidx/glance/session/h;->e(Landroid/content/Context;Landroidx/glance/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v8, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v9, "Exception "

    .line 127
    .line 128
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, " occurred while processEmittableTree"

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v3, "msg"

    .line 144
    .line 145
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v9, " "

    .line 151
    .line 152
    const-string v10, "GWT:CoroutineSession"

    .line 153
    .line 154
    invoke-static {v3, v9, p1, v10}, Landroidx/exifinterface/media/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Landroidx/compose/foundation/p0;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lkotlinx/coroutines/y;

    .line 160
    .line 161
    invoke-interface {p1}, Lkotlinx/coroutines/y;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v4}, Lkotlinx/coroutines/A;->i(Lkotlin/coroutines/h;Ljava/util/concurrent/CancellationException;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    iput v6, p0, Landroidx/compose/foundation/p0;->b:I

    .line 185
    .line 186
    invoke-virtual {v2, p1, p0}, Lkotlinx/coroutines/flow/a0;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    if-ne v5, v8, :cond_6

    .line 190
    .line 191
    :goto_3
    move-object v5, v8

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    :goto_4
    iget-wide v1, v1, Landroidx/compose/runtime/u0;->a:J

    .line 194
    .line 195
    iput-wide v1, v0, Lkotlin/jvm/internal/v;->a:J

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/p0;->k:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lkotlinx/coroutines/y;

    .line 201
    .line 202
    invoke-static {p1, v4}, Lkotlinx/coroutines/A;->j(Lkotlinx/coroutines/y;Ljava/util/concurrent/CancellationException;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    return-object v5

    .line 206
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/p0;->i:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/compose/foundation/q0;

    .line 209
    .line 210
    iget v1, p0, Landroidx/compose/foundation/p0;->b:I

    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    const/4 v3, 0x1

    .line 214
    const/4 v4, 0x0

    .line 215
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    if-eq v1, v3, :cond_9

    .line 220
    .line 221
    if-ne v1, v2, :cond_8

    .line 222
    .line 223
    iget-object v0, p0, Landroidx/compose/foundation/p0;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroidx/compose/foundation/q0;

    .line 226
    .line 227
    iget-object v1, p0, Landroidx/compose/foundation/p0;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 230
    .line 231
    iget-object v2, p0, Landroidx/compose/foundation/p0;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Landroidx/compose/foundation/o0;

    .line 234
    .line 235
    :try_start_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :catchall_0
    move-exception p1

    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/p0;->h:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroidx/compose/foundation/q0;

    .line 254
    .line 255
    iget-object v1, p0, Landroidx/compose/foundation/p0;->e:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v3, p0, Landroidx/compose/foundation/p0;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lkotlin/jvm/functions/e;

    .line 260
    .line 261
    iget-object v6, p0, Landroidx/compose/foundation/p0;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 264
    .line 265
    iget-object v7, p0, Landroidx/compose/foundation/p0;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Landroidx/compose/foundation/o0;

    .line 268
    .line 269
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object p1, v6

    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :cond_a
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Landroidx/compose/foundation/p0;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lkotlinx/coroutines/y;

    .line 281
    .line 282
    new-instance v1, Landroidx/compose/foundation/o0;

    .line 283
    .line 284
    iget-object v6, p0, Landroidx/compose/foundation/p0;->j:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Landroidx/compose/foundation/n0;

    .line 287
    .line 288
    invoke-interface {p1}, Lkotlinx/coroutines/y;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget-object v7, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 293
    .line 294
    invoke-interface {p1, v7}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 302
    .line 303
    invoke-direct {v1, v6, p1}, Landroidx/compose/foundation/o0;-><init>(Landroidx/compose/foundation/n0;Lkotlinx/coroutines/e0;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, v0, Landroidx/compose/foundation/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 307
    .line 308
    :goto_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Landroidx/compose/foundation/o0;

    .line 313
    .line 314
    if-eqz v6, :cond_c

    .line 315
    .line 316
    iget-object v7, v1, Landroidx/compose/foundation/o0;->a:Landroidx/compose/foundation/n0;

    .line 317
    .line 318
    iget-object v8, v6, Landroidx/compose/foundation/o0;->a:Landroidx/compose/foundation/n0;

    .line 319
    .line 320
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-ltz v7, :cond_b

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 328
    .line 329
    const-string v0, "Current mutation had a higher priority"

    .line 330
    .line 331
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_c
    :goto_7
    invoke-virtual {p1, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_13

    .line 340
    .line 341
    if-eqz v6, :cond_d

    .line 342
    .line 343
    iget-object p1, v6, Landroidx/compose/foundation/o0;->b:Lkotlinx/coroutines/e0;

    .line 344
    .line 345
    new-instance v6, Landroidx/compose/animation/core/C;

    .line 346
    .line 347
    const-string v7, "Mutation interrupted"

    .line 348
    .line 349
    const/4 v8, 0x1

    .line 350
    invoke-direct {v6, v7, v8}, Landroidx/compose/animation/core/C;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, v6}, Lkotlinx/coroutines/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    iget-object p1, v0, Landroidx/compose/foundation/q0;->b:Lkotlinx/coroutines/sync/c;

    .line 357
    .line 358
    iget-object v6, p0, Landroidx/compose/foundation/p0;->k:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, Lkotlin/coroutines/jvm/internal/i;

    .line 361
    .line 362
    iput-object v1, p0, Landroidx/compose/foundation/p0;->f:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object p1, p0, Landroidx/compose/foundation/p0;->d:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v6, p0, Landroidx/compose/foundation/p0;->c:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v7, p0, Landroidx/compose/foundation/p0;->g:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v7, p0, Landroidx/compose/foundation/p0;->e:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v0, p0, Landroidx/compose/foundation/p0;->h:Ljava/lang/Object;

    .line 373
    .line 374
    iput v3, p0, Landroidx/compose/foundation/p0;->b:I

    .line 375
    .line 376
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/c;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-ne v3, v5, :cond_e

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_e
    move-object v3, v7

    .line 384
    move-object v7, v1

    .line 385
    move-object v1, v3

    .line 386
    move-object v3, v6

    .line 387
    :goto_8
    :try_start_3
    iput-object v7, p0, Landroidx/compose/foundation/p0;->f:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object p1, p0, Landroidx/compose/foundation/p0;->d:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v0, p0, Landroidx/compose/foundation/p0;->c:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v4, p0, Landroidx/compose/foundation/p0;->e:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v4, p0, Landroidx/compose/foundation/p0;->h:Ljava/lang/Object;

    .line 396
    .line 397
    iput v2, p0, Landroidx/compose/foundation/p0;->b:I

    .line 398
    .line 399
    invoke-interface {v3, v1, p0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 403
    if-ne v1, v5, :cond_f

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_f
    move-object v2, v1

    .line 407
    move-object v1, p1

    .line 408
    move-object p1, v2

    .line 409
    move-object v2, v7

    .line 410
    :goto_9
    :try_start_4
    iget-object v0, v0, Landroidx/compose/foundation/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 411
    .line 412
    :cond_10
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_11

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 423
    if-eq v3, v2, :cond_10

    .line 424
    .line 425
    :goto_a
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object v5, p1

    .line 429
    :goto_b
    return-object v5

    .line 430
    :catchall_1
    move-exception p1

    .line 431
    goto :goto_e

    .line 432
    :catchall_2
    move-exception v1

    .line 433
    move-object v2, v1

    .line 434
    move-object v1, p1

    .line 435
    move-object p1, v2

    .line 436
    move-object v2, v7

    .line 437
    :goto_c
    :try_start_5
    iget-object v0, v0, Landroidx/compose/foundation/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 438
    .line 439
    :goto_d
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_12

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-ne v3, v2, :cond_12

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_12
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 453
    :goto_e
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :cond_13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    if-eq v7, v6, :cond_c

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
