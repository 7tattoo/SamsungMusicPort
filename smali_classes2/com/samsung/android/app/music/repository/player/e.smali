.class public final Lcom/samsung/android/app/music/repository/player/e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/app/music/repository/player/k;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILcom/samsung/android/app/music/repository/player/k;ILkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/repository/player/e;->a:I

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/e;->c:I

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/e;->d:Lcom/samsung/android/app/music/repository/player/k;

    iput p3, p0, Lcom/samsung/android/app/music/repository/player/e;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/k;IILkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/repository/player/e;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/e;->d:Lcom/samsung/android/app/music/repository/player/k;

    iput p2, p0, Lcom/samsung/android/app/music/repository/player/e;->c:I

    iput p3, p0, Lcom/samsung/android/app/music/repository/player/e;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/repository/player/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/repository/player/e;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/e;->d:Lcom/samsung/android/app/music/repository/player/k;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/e;->e:I

    .line 11
    .line 12
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/e;->c:I

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/samsung/android/app/music/repository/player/e;-><init>(ILcom/samsung/android/app/music/repository/player/k;ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/repository/player/e;

    .line 19
    .line 20
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/e;->c:I

    .line 21
    .line 22
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/e;->e:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/e;->d:Lcom/samsung/android/app/music/repository/player/k;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/samsung/android/app/music/repository/player/e;-><init>(Lcom/samsung/android/app/music/repository/player/k;IILkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/e;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/e;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/e;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/e;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/player/e;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/e;->d:Lcom/samsung/android/app/music/repository/player/k;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/e;->b:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 43
    .line 44
    iget v6, p0, Lcom/samsung/android/app/music/repository/player/e;->c:I

    .line 45
    .line 46
    iget v7, p0, Lcom/samsung/android/app/music/repository/player/e;->e:I

    .line 47
    .line 48
    if-eq v6, v4, :cond_9

    .line 49
    .line 50
    if-eq v6, v3, :cond_6

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-eq v6, v3, :cond_3

    .line 54
    .line 55
    sget-object p1, Lcom/samsung/android/app/music/repository/player/k;->n:Lcom/samsung/android/app/music/appwidget/q;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "setQueueMode but not supported. type="

    .line 65
    .line 66
    invoke-static {v6, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " "

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "SMUSIC-PLAYER"

    .line 91
    .line 92
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_3
    iput v2, p0, Lcom/samsung/android/app/music/repository/player/e;->b:I

    .line 103
    .line 104
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 107
    .line 108
    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/queue/p;

    .line 109
    .line 110
    invoke-direct {v3, v7, v0, p1}, Lcom/samsung/android/app/music/repository/player/source/queue/p;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-object p1, v5

    .line 121
    :goto_0
    if-ne p1, v1, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object p1, v5

    .line 125
    :goto_1
    if-ne p1, v1, :cond_c

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    iput v3, p0, Lcom/samsung/android/app/music/repository/player/e;->b:I

    .line 129
    .line 130
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 133
    .line 134
    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-direct {v3, v7, v4, v0, p1}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(IILcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move-object p1, v5

    .line 149
    :goto_2
    if-ne p1, v1, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move-object p1, v5

    .line 153
    :goto_3
    if-ne p1, v1, :cond_c

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    iput v4, p0, Lcom/samsung/android/app/music/repository/player/e;->b:I

    .line 157
    .line 158
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 159
    .line 160
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 161
    .line 162
    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 163
    .line 164
    const/16 v4, 0x8

    .line 165
    .line 166
    invoke-direct {v3, v7, v4, v0, p1}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(IILcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_a

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    move-object p1, v5

    .line 177
    :goto_4
    if-ne p1, v1, :cond_b

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    move-object p1, v5

    .line 181
    :goto_5
    if-ne p1, v1, :cond_c

    .line 182
    .line 183
    :goto_6
    move-object v5, v1

    .line 184
    :cond_c
    :goto_7
    return-object v5

    .line 185
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/e;->b:I

    .line 186
    .line 187
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    if-ne v0, v2, :cond_d

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_e
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/e;->d:Lcom/samsung/android/app/music/repository/player/k;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 212
    .line 213
    iput v2, p0, Lcom/samsung/android/app/music/repository/player/e;->b:I

    .line 214
    .line 215
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 216
    .line 217
    iget-object v0, p1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 218
    .line 219
    new-instance v2, Lcom/samsung/android/app/music/list/o;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    iget v4, p0, Lcom/samsung/android/app/music/repository/player/e;->c:I

    .line 223
    .line 224
    iget v5, p0, Lcom/samsung/android/app/music/repository/player/e;->e:I

    .line 225
    .line 226
    invoke-direct {v2, v4, v5, p1, v3}, Lcom/samsung/android/app/music/list/o;-><init>(IILcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 234
    .line 235
    if-ne p1, v0, :cond_f

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_f
    move-object p1, v1

    .line 239
    :goto_8
    if-ne p1, v0, :cond_10

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_10
    move-object p1, v1

    .line 243
    :goto_9
    if-ne p1, v0, :cond_11

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    :cond_11
    :goto_a
    return-object v1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
