.class public final Landroidx/datastore/core/B;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Landroidx/datastore/core/E;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/E;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/core/B;->a:I

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/B;->c:Landroidx/datastore/core/E;

    iput-object p2, p0, Landroidx/datastore/core/B;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/B;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;Landroidx/datastore/core/E;Lkotlin/jvm/internal/u;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/core/B;->a:I

    .line 2
    iput-object p1, p0, Landroidx/datastore/core/B;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/B;->c:Landroidx/datastore/core/E;

    iput-object p3, p0, Landroidx/datastore/core/B;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/core/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/core/B;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/core/B;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/coroutines/h;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/datastore/core/B;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/e;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/datastore/core/B;->c:Landroidx/datastore/core/E;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2, p1}, Landroidx/datastore/core/B;-><init>(Landroidx/datastore/core/E;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Landroidx/datastore/core/B;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/datastore/core/B;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/datastore/core/B;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/datastore/core/B;->c:Landroidx/datastore/core/E;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2, p1}, Landroidx/datastore/core/B;-><init>(Lkotlin/jvm/internal/w;Landroidx/datastore/core/E;Lkotlin/jvm/internal/u;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/B;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/core/B;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/core/B;

    .line 13
    .line 14
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/datastore/core/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/datastore/core/B;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/datastore/core/B;

    .line 26
    .line 27
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/datastore/core/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/datastore/core/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/core/B;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/core/B;->c:Landroidx/datastore/core/E;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/datastore/core/B;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

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
    iget-object v0, p0, Landroidx/datastore/core/B;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/datastore/core/d;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, p0, Landroidx/datastore/core/B;->b:I

    .line 53
    .line 54
    invoke-static {v1, v4, p0}, Landroidx/datastore/core/E;->d(Landroidx/datastore/core/E;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v5, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_0
    move-object v0, p1

    .line 62
    check-cast v0, Landroidx/datastore/core/d;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/datastore/core/B;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlin/coroutines/h;

    .line 67
    .line 68
    new-instance v6, Landroidx/compose/foundation/a;

    .line 69
    .line 70
    iget-object v7, p0, Landroidx/datastore/core/B;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lkotlin/jvm/functions/e;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0xf

    .line 76
    .line 77
    invoke-direct {v6, v7, v0, v8, v9}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/datastore/core/B;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Landroidx/datastore/core/B;->b:I

    .line 83
    .line 84
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v5, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_1
    iget-object v3, v0, Landroidx/datastore/core/d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const/4 v3, 0x0

    .line 101
    :goto_2
    iget v6, v0, Landroidx/datastore/core/d;->c:I

    .line 102
    .line 103
    if-ne v3, v6, :cond_8

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/datastore/core/d;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/datastore/core/B;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Landroidx/datastore/core/B;->b:I

    .line 116
    .line 117
    invoke-virtual {v1, p1, v4, p0}, Landroidx/datastore/core/E;->h(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v5, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v5, p1

    .line 125
    :goto_3
    return-object v5

    .line 126
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/B;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/datastore/core/B;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 141
    .line 142
    iget v2, p0, Landroidx/datastore/core/B;->b:I

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    const/4 v4, 0x2

    .line 146
    iget-object v5, p0, Landroidx/datastore/core/B;->c:Landroidx/datastore/core/E;

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 150
    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    if-eq v2, v6, :cond_b

    .line 154
    .line 155
    if-eq v2, v4, :cond_a

    .line 156
    .line 157
    if-ne v2, v3, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/datastore/core/B;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/io/Serializable;

    .line 162
    .line 163
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_a
    iget-object v2, p0, Landroidx/datastore/core/B;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/io/Serializable;

    .line 180
    .line 181
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 182
    .line 183
    :try_start_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    iget-object v2, p0, Landroidx/datastore/core/B;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/io/Serializable;

    .line 190
    .line 191
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 192
    .line 193
    :try_start_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :try_start_2
    iput-object v1, p0, Landroidx/datastore/core/B;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput v6, p0, Landroidx/datastore/core/B;->b:I

    .line 203
    .line 204
    invoke-virtual {v5, p0}, Landroidx/datastore/core/E;->g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v7, :cond_d

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_d
    move-object v2, v1

    .line 212
    :goto_4
    iput-object p1, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroidx/datastore/core/E;->e()Landroidx/datastore/core/W;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object v0, p0, Landroidx/datastore/core/B;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput v4, p0, Landroidx/datastore/core/B;->b:I

    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/datastore/core/W;->a()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v7, :cond_e

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_e
    move-object v2, v0

    .line 230
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput p1, v2, Lkotlin/jvm/internal/u;->a:I
    :try_end_2
    .catch Landroidx/datastore/core/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :catch_0
    iget-object p1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v0, p0, Landroidx/datastore/core/B;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iput v3, p0, Landroidx/datastore/core/B;->b:I

    .line 244
    .line 245
    invoke-virtual {v5, p1, v6, p0}, Landroidx/datastore/core/E;->h(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v7, :cond_f

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_f
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput p1, v0, Lkotlin/jvm/internal/u;->a:I

    .line 259
    .line 260
    :goto_7
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 261
    .line 262
    :goto_8
    return-object v7

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
