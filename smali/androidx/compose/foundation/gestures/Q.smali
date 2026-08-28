.class public final Landroidx/compose/foundation/gestures/Q;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/gestures/Q;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/Q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/Q;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/gestures/Q;-><init>(ILkotlin/coroutines/c;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Landroidx/compose/foundation/gestures/Q;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/gestures/Q;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/gestures/Q;-><init>(ILkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Landroidx/compose/foundation/gestures/Q;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Landroidx/compose/foundation/gestures/Q;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/gestures/Q;-><init>(ILkotlin/coroutines/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Landroidx/compose/foundation/gestures/Q;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Landroidx/compose/foundation/gestures/Q;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/gestures/Q;-><init>(ILkotlin/coroutines/c;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Landroidx/compose/foundation/gestures/Q;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    nop

    .line 47
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
    iget v0, p0, Landroidx/compose/foundation/gestures/Q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/Q;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/gestures/Q;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/Q;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/gestures/Q;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/Q;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/foundation/gestures/Q;

    .line 49
    .line 50
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/y;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/Q;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/compose/foundation/gestures/Q;

    .line 66
    .line 67
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/Q;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Q;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/foundation/gestures/Q;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    invoke-static {v7}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string p1, "http"

    .line 48
    .line 49
    invoke-static {v7, p1, v5}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 56
    .line 57
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 58
    .line 59
    new-instance v0, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v0, v7, v2, v1}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/compose/foundation/gestures/Q;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput v5, p0, Landroidx/compose/foundation/gestures/Q;->b:I

    .line 68
    .line 69
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_0
    move-object v4, p1

    .line 77
    check-cast v4, Lcom/samsung/android/app/music/repository/player/source/media/t;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    new-instance v6, Lcom/samsung/android/app/music/repository/player/source/media/t;

    .line 81
    .line 82
    const-wide/16 v8, -0x1

    .line 83
    .line 84
    const-wide/16 v10, -0x1

    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/music/repository/player/source/media/t;-><init>(Ljava/lang/String;JJ)V

    .line 87
    .line 88
    .line 89
    move-object v4, v6

    .line 90
    :goto_2
    return-object v4

    .line 91
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Q;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 94
    .line 95
    iget v6, p0, Landroidx/compose/foundation/gestures/Q;->b:I

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    if-ne v6, v5, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Landroidx/compose/foundation/gestures/Q;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, p0, Landroidx/compose/foundation/gestures/Q;->b:I

    .line 117
    .line 118
    sget-object p1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 119
    .line 120
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v4, :cond_7

    .line 125
    .line 126
    move-object v1, v4

    .line 127
    :cond_7
    :goto_3
    return-object v1

    .line 128
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Q;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 131
    .line 132
    iget v6, p0, Landroidx/compose/foundation/gestures/Q;->b:I

    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    if-ne v6, v5, :cond_8

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_9
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lkotlin/jvm/internal/v;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lkotlin/jvm/internal/s;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lcom/samsung/android/app/music/domain/player/b;

    .line 162
    .line 163
    invoke-direct {v6, p1, v3, v0}, Lcom/samsung/android/app/music/domain/player/b;-><init>(Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/s;Lkotlinx/coroutines/channels/v;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Landroidx/work/impl/utils/o;

    .line 167
    .line 168
    invoke-direct {v7, p1, v3, v0, v5}, Landroidx/work/impl/utils/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 172
    .line 173
    invoke-virtual {p1, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;Lkotlin/jvm/functions/a;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroidx/activity/e;

    .line 177
    .line 178
    const/16 v3, 0x14

    .line 179
    .line 180
    invoke-direct {p1, v6, v3}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Landroidx/compose/foundation/gestures/Q;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, p0, Landroidx/compose/foundation/gestures/Q;->b:I

    .line 186
    .line 187
    invoke-static {v0, p1, p0}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v4, :cond_a

    .line 192
    .line 193
    move-object v1, v4

    .line 194
    :cond_a
    :goto_4
    return-object v1

    .line 195
    :pswitch_2
    iget v0, p0, Landroidx/compose/foundation/gestures/Q;->b:I

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    if-ne v0, v5, :cond_b

    .line 200
    .line 201
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Q;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lkotlinx/coroutines/y;

    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_c
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Landroidx/compose/foundation/gestures/Q;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lkotlinx/coroutines/y;

    .line 221
    .line 222
    move-object v0, p1

    .line 223
    :cond_d
    :goto_5
    invoke-interface {v0}, Lkotlinx/coroutines/y;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lkotlinx/coroutines/A;->v(Lkotlin/coroutines/h;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_e

    .line 232
    .line 233
    sget-object p1, Landroidx/compose/foundation/gestures/d;->d:Landroidx/compose/foundation/gestures/d;

    .line 234
    .line 235
    iput-object v0, p0, Landroidx/compose/foundation/gestures/Q;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iput v5, p0, Landroidx/compose/foundation/gestures/Q;->b:I

    .line 238
    .line 239
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Landroidx/compose/runtime/c;->m(Lkotlin/coroutines/h;)Landroidx/compose/runtime/W;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2, p1, p0}, Landroidx/compose/runtime/W;->k(Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v4, :cond_d

    .line 252
    .line 253
    move-object v1, v4

    .line 254
    :cond_e
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
