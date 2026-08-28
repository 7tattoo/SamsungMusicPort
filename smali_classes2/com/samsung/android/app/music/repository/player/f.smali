.class public final Lcom/samsung/android/app/music/repository/player/f;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/repository/player/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/f;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/samsung/android/app/music/repository/player/f;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(ZLcom/samsung/android/app/music/repository/player/k;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/repository/player/f;->a:I

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/f;->c:Z

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/f;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/repository/player/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/repository/player/f;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/f;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/player/f;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/c;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/repository/player/f;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/f;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/app/music/repository/player/k;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/f;->c:Z

    .line 26
    .line 27
    invoke-direct {p1, v1, v0, p2}, Lcom/samsung/android/app/music/repository/player/f;-><init>(ZLcom/samsung/android/app/music/repository/player/k;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/music/repository/player/f;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/f;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/samsung/android/app/music/repository/player/k;

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/f;->c:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/player/f;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/c;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/f;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/f;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/f;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/f;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/player/f;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/f;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/app/music/repository/player/f;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/f;->b:I

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
    iput v2, p0, Lcom/samsung/android/app/music/repository/player/f;->b:I

    .line 33
    .line 34
    const-wide/16 v1, 0x1f4

    .line 35
    .line 36
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 41
    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->f:Lcom/samsung/android/app/music/deeplink/d;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->a:Landroid/app/Application;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/deeplink/d;->h(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/f;->c:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :cond_3
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 64
    .line 65
    new-instance v1, Lcom/samsung/android/app/music/repository/model/player/sound/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->b()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/repository/model/player/sound/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/k;->G(Lcom/samsung/android/app/music/repository/model/player/sound/a;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 78
    .line 79
    :goto_1
    return-object v1

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/f;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/samsung/android/app/music/repository/player/k;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 85
    .line 86
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/f;->b:I

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    const/4 v3, 0x1

    .line 90
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 91
    .line 92
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    if-eq v1, v3, :cond_6

    .line 97
    .line 98
    if-ne v1, v2, :cond_5

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/f;->c:Z

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/v;->l:Lkotlinx/coroutines/flow/N;

    .line 124
    .line 125
    iget-object p1, p1, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 126
    .line 127
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 132
    .line 133
    iget-boolean p1, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iput v3, p0, Lcom/samsung/android/app/music/repository/player/f;->b:I

    .line 138
    .line 139
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 140
    .line 141
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-interface {p1, v1, p0}, Lcom/samsung/android/app/music/repository/player/source/api/e;->n(FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v5, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move-object p1, v4

    .line 156
    :goto_2
    if-ne p1, v5, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    :goto_3
    iput v2, p0, Lcom/samsung/android/app/music/repository/player/f;->b:I

    .line 160
    .line 161
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/v;->d:Lkotlinx/coroutines/android/d;

    .line 162
    .line 163
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/k;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/app/music/repository/player/source/k;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/c;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v5, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move-object p1, v4

    .line 178
    :goto_4
    if-ne p1, v5, :cond_b

    .line 179
    .line 180
    :goto_5
    move-object v4, v5

    .line 181
    :cond_b
    :goto_6
    return-object v4

    .line 182
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/f;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/samsung/android/app/music/repository/player/k;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 187
    .line 188
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/f;->b:I

    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    const/4 v4, 0x2

    .line 192
    const/4 v5, 0x1

    .line 193
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 194
    .line 195
    if-eqz v2, :cond_f

    .line 196
    .line 197
    if-eq v2, v5, :cond_e

    .line 198
    .line 199
    if-eq v2, v4, :cond_d

    .line 200
    .line 201
    if-ne v2, v3, :cond_c

    .line 202
    .line 203
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_d
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_e
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_f
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput v5, p0, Lcom/samsung/android/app/music/repository/player/f;->b:I

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/repository/player/k;->B(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v6, :cond_10

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_10
    :goto_7
    iput v4, p0, Lcom/samsung/android/app/music/repository/player/f;->b:I

    .line 236
    .line 237
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/repository/player/source/v;->y(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v6, :cond_11

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_11
    :goto_8
    iget-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/f;->c:Z

    .line 245
    .line 246
    if-eqz p1, :cond_12

    .line 247
    .line 248
    iput v3, p0, Lcom/samsung/android/app/music/repository/player/f;->b:I

    .line 249
    .line 250
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/repository/player/source/v;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v6, :cond_12

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_12
    :goto_9
    sget-object v6, Lkotlin/s;->a:Lkotlin/s;

    .line 258
    .line 259
    :goto_a
    return-object v6

    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
