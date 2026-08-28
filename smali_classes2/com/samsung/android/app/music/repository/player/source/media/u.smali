.class public final Lcom/samsung/android/app/music/repository/player/source/media/u;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Ll;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ll;JLkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->e:Lcom/google/android/gms/internal/ads/Ll;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->f:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/media/u;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->f:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->e:Lcom/google/android/gms/internal/ads/Ll;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/media/u;-><init>(Lcom/google/android/gms/internal/ads/Ll;JLkotlin/coroutines/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcom/samsung/android/app/music/repository/player/source/media/u;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/media/u;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-wide v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->f:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->e:Lcom/google/android/gms/internal/ads/Ll;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/repository/player/source/media/u;-><init>(Lcom/google/android/gms/internal/ads/Ll;JLkotlin/coroutines/c;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lcom/samsung/android/app/music/repository/player/source/media/u;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/u;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/u;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/u;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/u;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->e:Lcom/google/android/gms/internal/ads/Ll;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ll;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/y;

    .line 15
    .line 16
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->c:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->b:I

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move p1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->b:I

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move p1, v4

    .line 53
    :cond_4
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iput-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->b:I

    .line 64
    .line 65
    iput v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->c:I

    .line 66
    .line 67
    const-wide/16 v6, 0x3e8

    .line 68
    .line 69
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v5, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v2, p1

    .line 77
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->b:I

    .line 80
    .line 81
    iput v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->c:I

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->position()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-long v6, v2

    .line 95
    iget-wide v8, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->f:J

    .line 96
    .line 97
    sub-long/2addr v8, v6

    .line 98
    long-to-float v2, v8

    .line 99
    iget-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 100
    .line 101
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 106
    .line 107
    iget v6, v6, Lcom/samsung/android/app/music/repository/model/player/state/d;->i:F

    .line 108
    .line 109
    div-float/2addr v2, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    cmpg-float v2, v2, v6

    .line 112
    .line 113
    if-gtz v2, :cond_4

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    .line 118
    .line 119
    :goto_3
    return-object v5

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->e:Lcom/google/android/gms/internal/ads/Ll;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ll;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lkotlinx/coroutines/y;

    .line 129
    .line 130
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->c:I

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    const/4 v5, 0x1

    .line 134
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 135
    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    if-eq v3, v5, :cond_9

    .line 139
    .line 140
    if-ne v3, v4, :cond_8

    .line 141
    .line 142
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->b:I

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    move p1, v3

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->b:I

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move p1, v5

    .line 167
    :cond_b
    :goto_4
    invoke-static {v2}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_e

    .line 172
    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    iput-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->b:I

    .line 178
    .line 179
    iput v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->c:I

    .line 180
    .line 181
    const-wide/16 v7, 0x3e8

    .line 182
    .line 183
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v3, v6, :cond_c

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    move v3, p1

    .line 191
    :goto_5
    iput-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->b:I

    .line 194
    .line 195
    iput v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->c:I

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v6, :cond_7

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :goto_6
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/media/s;->position()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    int-to-long v7, v3

    .line 209
    iget-wide v9, p0, Lcom/samsung/android/app/music/repository/player/source/media/u;->f:J

    .line 210
    .line 211
    sub-long/2addr v9, v7

    .line 212
    long-to-float v3, v9

    .line 213
    iget-object v7, v1, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 214
    .line 215
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 220
    .line 221
    iget v7, v7, Lcom/samsung/android/app/music/repository/model/player/state/d;->i:F

    .line 222
    .line 223
    div-float/2addr v3, v7

    .line 224
    const v7, 0x459c4000    # 5000.0f

    .line 225
    .line 226
    .line 227
    cmpg-float v7, v3, v7

    .line 228
    .line 229
    if-gez v7, :cond_d

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ll;->b()V

    .line 232
    .line 233
    .line 234
    :cond_d
    const v7, 0x461c4000    # 10000.0f

    .line 235
    .line 236
    .line 237
    cmpg-float v3, v3, v7

    .line 238
    .line 239
    if-gtz v3, :cond_b

    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    goto :goto_4

    .line 243
    :cond_e
    sget-object v6, Lkotlin/s;->a:Lkotlin/s;

    .line 244
    .line 245
    :goto_7
    return-object v6

    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
