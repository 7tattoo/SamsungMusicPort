.class public final Lcom/samsung/android/app/music/repository/player/source/media/w;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroidx/paging/d;

.field public final synthetic j:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;Landroidx/paging/d;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->j:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->i:Landroidx/paging/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/w;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->i:Landroidx/paging/d;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->j:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/samsung/android/app/music/repository/player/source/media/w;-><init>(Landroid/media/MediaPlayer;Landroidx/paging/d;Lkotlin/coroutines/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/media/w;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/w;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->j:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->i:Landroidx/paging/d;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/samsung/android/app/music/repository/player/source/media/w;-><init>(Landroid/media/MediaPlayer;Landroidx/paging/d;Lkotlin/coroutines/c;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/media/w;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/w;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/w;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/w;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/w;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/y;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->g:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->j:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->c:F

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->f:J

    .line 23
    .line 24
    iget-wide v7, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->e:J

    .line 25
    .line 26
    iget v9, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->d:I

    .line 27
    .line 28
    iget v10, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->b:F

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v3, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->i:Landroidx/paging/d;

    .line 51
    .line 52
    iget v1, v1, Landroidx/paging/d;->b:I

    .line 53
    .line 54
    int-to-long v5, v1

    .line 55
    const-wide/16 v7, 0x1e

    .line 56
    .line 57
    div-long/2addr v5, v7

    .line 58
    long-to-float v9, v5

    .line 59
    div-float v9, p1, v9

    .line 60
    .line 61
    move v10, v9

    .line 62
    move v9, v1

    .line 63
    move v1, v10

    .line 64
    move v10, p1

    .line 65
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    cmpl-float p1, v10, v2

    .line 72
    .line 73
    if-ltz p1, :cond_4

    .line 74
    .line 75
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iput v10, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->b:F

    .line 78
    .line 79
    iput v9, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->d:I

    .line 80
    .line 81
    iput-wide v7, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->e:J

    .line 82
    .line 83
    iput-wide v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->f:J

    .line 84
    .line 85
    iput v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->c:F

    .line 86
    .line 87
    iput v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->g:I

    .line 88
    .line 89
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 94
    .line 95
    if-ne p1, v11, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    sub-float/2addr v10, v1

    .line 99
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 100
    .line 101
    mul-float v11, v10, p1

    .line 102
    .line 103
    invoke-static {v11}, Lkotlin/math/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    int-to-float v11, v11

    .line 108
    div-float/2addr v11, p1

    .line 109
    cmpg-float p1, v11, v2

    .line 110
    .line 111
    if-gez p1, :cond_3

    .line 112
    .line 113
    move v11, v2

    .line 114
    :cond_3
    invoke-virtual {v3, v11, v11}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v11, Lkotlin/s;->a:Lkotlin/s;

    .line 119
    .line 120
    :goto_2
    return-object v11

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->j:Landroid/media/MediaPlayer;

    .line 122
    .line 123
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lkotlinx/coroutines/y;

    .line 128
    .line 129
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->g:I

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    if-ne v2, v3, :cond_5

    .line 137
    .line 138
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->c:F

    .line 139
    .line 140
    iget-wide v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->f:J

    .line 141
    .line 142
    iget-wide v7, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->e:J

    .line 143
    .line 144
    iget v9, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->d:I

    .line 145
    .line 146
    iget v10, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->b:F

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->i:Landroidx/paging/d;

    .line 171
    .line 172
    iget v2, v2, Landroidx/paging/d;->b:I

    .line 173
    .line 174
    int-to-long v5, v2

    .line 175
    const-wide/16 v7, 0x1e

    .line 176
    .line 177
    div-long/2addr v5, v7

    .line 178
    long-to-float v9, v5

    .line 179
    div-float v9, v4, v9

    .line 180
    .line 181
    move v10, v9

    .line 182
    move v9, v2

    .line 183
    move v2, v10

    .line 184
    move v10, p1

    .line 185
    :goto_3
    invoke-static {v1}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    cmpg-float p1, v10, v4

    .line 192
    .line 193
    if-gtz p1, :cond_9

    .line 194
    .line 195
    iput-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->h:Ljava/lang/Object;

    .line 196
    .line 197
    iput v10, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->b:F

    .line 198
    .line 199
    iput v9, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->d:I

    .line 200
    .line 201
    iput-wide v7, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->e:J

    .line 202
    .line 203
    iput-wide v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->f:J

    .line 204
    .line 205
    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->c:F

    .line 206
    .line 207
    iput v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/w;->g:I

    .line 208
    .line 209
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 214
    .line 215
    if-ne p1, v11, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    :goto_4
    add-float/2addr v10, v2

    .line 219
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 220
    .line 221
    mul-float v11, v10, p1

    .line 222
    .line 223
    invoke-static {v11}, Lkotlin/math/a;->e0(F)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    int-to-float v11, v11

    .line 228
    div-float/2addr v11, p1

    .line 229
    cmpl-float p1, v11, v4

    .line 230
    .line 231
    if-lez p1, :cond_8

    .line 232
    .line 233
    move v11, v4

    .line 234
    :cond_8
    invoke-virtual {v0, v11, v11}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    sget-object v11, Lkotlin/s;->a:Lkotlin/s;

    .line 239
    .line 240
    :goto_5
    return-object v11

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
