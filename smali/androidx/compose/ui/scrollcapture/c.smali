.class public final Landroidx/compose/ui/scrollcapture/c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scrollcapture/d;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/scrollcapture/c;->a:I

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/s;FLkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/scrollcapture/c;->a:I

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/ui/scrollcapture/c;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/scrollcapture/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/scrollcapture/c;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/scrollcapture/c;->c:F

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/scrollcapture/c;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;FLkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/c;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/ui/scrollcapture/d;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/scrollcapture/c;-><init>(Landroidx/compose/ui/scrollcapture/d;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Landroidx/compose/ui/scrollcapture/c;->c:F

    .line 34
    .line 35
    return-object v0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/scrollcapture/c;->a:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/scrollcapture/c;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/ui/scrollcapture/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lkotlin/coroutines/c;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/ui/scrollcapture/c;

    .line 40
    .line 41
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/ui/scrollcapture/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/ui/scrollcapture/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/scrollcapture/c;->b:I

    .line 7
    .line 8
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 37
    .line 38
    iget p1, v5, Lcom/samsung/android/app/music/repository/player/source/media/s;->v:F

    .line 39
    .line 40
    iget v6, p0, Landroidx/compose/ui/scrollcapture/c;->c:F

    .line 41
    .line 42
    cmpg-float p1, p1, v6

    .line 43
    .line 44
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 45
    .line 46
    if-gez p1, :cond_3

    .line 47
    .line 48
    iput v3, p0, Landroidx/compose/ui/scrollcapture/c;->b:I

    .line 49
    .line 50
    invoke-static {v5, v6, p0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->x(Lcom/samsung/android/app/music/repository/player/source/media/s;FLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iput v2, p0, Landroidx/compose/ui/scrollcapture/c;->b:I

    .line 58
    .line 59
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget v2, v5, Lcom/samsung/android/app/music/repository/player/source/media/s;->v:F

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "fadeOut from "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " to "

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, " "

    .line 93
    .line 94
    const-string v4, "SMUSIC-PLAYER"

    .line 95
    .line 96
    invoke-static {p1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v2, 0x1e

    .line 100
    .line 101
    const/16 p1, 0x3e8

    .line 102
    .line 103
    int-to-long v7, p1

    .line 104
    div-long/2addr v7, v2

    .line 105
    iget p1, v5, Lcom/samsung/android/app/music/repository/player/source/media/s;->v:F

    .line 106
    .line 107
    sub-float/2addr p1, v6

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    long-to-float v2, v7

    .line 113
    div-float v7, p1, v2

    .line 114
    .line 115
    new-instance v4, Lcom/samsung/android/app/music/repository/player/source/media/k;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x1

    .line 119
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/repository/player/source/media/k;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;FFLkotlin/coroutines/c;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, p0}, Lkotlinx/coroutines/A;->k(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move-object p1, v1

    .line 130
    :goto_0
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    :goto_1
    move-object v1, v0

    .line 133
    :cond_5
    :goto_2
    return-object v1

    .line 134
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/c;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/compose/ui/scrollcapture/d;

    .line 137
    .line 138
    iget v1, p0, Landroidx/compose/ui/scrollcapture/c;->b:I

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    const-wide v3, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    if-ne v1, v2, :cond_6

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget p1, p0, Landroidx/compose/ui/scrollcapture/c;->c:F

    .line 166
    .line 167
    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/d;->a:Landroidx/compose/ui/semantics/m;

    .line 168
    .line 169
    iget-object v1, v1, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 170
    .line 171
    sget-object v5, Landroidx/compose/ui/semantics/h;->e:Landroidx/compose/ui/semantics/s;

    .line 172
    .line 173
    iget-object v1, v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/e;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/d;->a:Landroidx/compose/ui/semantics/m;

    .line 187
    .line 188
    iget-object v0, v0, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 189
    .line 190
    sget-object v5, Landroidx/compose/ui/semantics/p;->t:Landroidx/compose/ui/semantics/s;

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Landroidx/compose/ui/semantics/i;->h(Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroidx/compose/ui/semantics/g;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v5, v0

    .line 204
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    int-to-long v7, p1

    .line 209
    const/16 p1, 0x20

    .line 210
    .line 211
    shl-long/2addr v5, p1

    .line 212
    and-long/2addr v7, v3

    .line 213
    or-long/2addr v5, v7

    .line 214
    new-instance p1, Landroidx/compose/ui/geometry/b;

    .line 215
    .line 216
    invoke-direct {p1, v5, v6}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 217
    .line 218
    .line 219
    iput v2, p0, Landroidx/compose/ui/scrollcapture/c;->b:I

    .line 220
    .line 221
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 226
    .line 227
    if-ne p1, v0, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    :goto_3
    check-cast p1, Landroidx/compose/ui/geometry/b;

    .line 231
    .line 232
    iget-wide v0, p1, Landroidx/compose/ui/geometry/b;->a:J

    .line 233
    .line 234
    and-long/2addr v0, v3

    .line 235
    long-to-int p1, v0

    .line 236
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    new-instance v0, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 243
    .line 244
    .line 245
    :goto_4
    return-object v0

    .line 246
    :cond_a
    const-string p1, "Required value was null."

    .line 247
    .line 248
    invoke-static {p1}, Landroidx/compose/runtime/collection/f;->d(Ljava/lang/String;)Landroidx/compose/ui/res/e;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    throw p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
