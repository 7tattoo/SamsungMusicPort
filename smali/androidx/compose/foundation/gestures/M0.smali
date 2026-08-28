.class public final Landroidx/compose/foundation/gestures/M0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final f:Landroidx/compose/animation/core/n;


# instance fields
.field public final a:Landroidx/compose/animation/core/U;

.field public b:J

.field public c:Landroidx/compose/animation/core/n;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/n;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/M0;->f:Landroidx/compose/animation/core/n;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/animation/core/S;->a:Landroidx/compose/animation/core/P;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/animation/core/l;->a(Landroidx/compose/animation/core/P;)Landroidx/compose/animation/core/U;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/M0;->a:Landroidx/compose/animation/core/U;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/M0;->b:J

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/gestures/M0;->f:Landroidx/compose/animation/core/n;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/M0;->c:Landroidx/compose/animation/core/n;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/compose/c;Landroidx/compose/foundation/gestures/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/K0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/K0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/K0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/K0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/K0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/K0;-><init>(Landroidx/compose/foundation/gestures/M0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/K0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/K0;->g:I

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/foundation/gestures/M0;->f:Landroidx/compose/animation/core/n;

    .line 30
    .line 31
    const-wide/high16 v3, -0x8000000000000000L

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v8, :cond_2

    .line 42
    .line 43
    if-ne v1, v6, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/compose/foundation/gestures/K0;->b:Lkotlin/d;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/functions/a;

    .line 48
    .line 49
    iget-object p2, v0, Landroidx/compose/foundation/gestures/K0;->a:Landroidx/compose/foundation/gestures/M0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget p1, v0, Landroidx/compose/foundation/gestures/K0;->d:F

    .line 68
    .line 69
    iget-object p2, v0, Landroidx/compose/foundation/gestures/K0;->c:Lkotlin/jvm/functions/a;

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/compose/foundation/gestures/K0;->b:Lkotlin/d;

    .line 72
    .line 73
    check-cast v1, Lkotlin/jvm/functions/c;

    .line 74
    .line 75
    iget-object v10, v0, Landroidx/compose/foundation/gestures/K0;->a:Landroidx/compose/foundation/gestures/M0;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object p3, v0

    .line 81
    move-object v0, p2

    .line 82
    move-object p2, v1

    .line 83
    move-object v1, p3

    .line 84
    move-object p3, v10

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object p2, v10

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/M0;->d:Z

    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    const-string p3, "animateToZero called while previous animation is running"

    .line 98
    .line 99
    invoke-static {p3}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    sget-object v1, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/c;

    .line 107
    .line 108
    invoke-interface {p3, v1}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Landroidx/compose/ui/p;

    .line 113
    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    invoke-interface {p3}, Landroidx/compose/ui/p;->s()F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    :goto_1
    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/M0;->d:Z

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    move-object v0, p2

    .line 127
    move-object p2, p1

    .line 128
    move p1, p3

    .line 129
    move-object p3, p0

    .line 130
    :cond_6
    :try_start_2
    iget v10, p3, Landroidx/compose/foundation/gestures/M0;->e:F

    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const v11, 0x3c23d70a    # 0.01f

    .line 137
    .line 138
    .line 139
    cmpg-float v10, v10, v11

    .line 140
    .line 141
    if-gez v10, :cond_7

    .line 142
    .line 143
    :goto_2
    move-object p1, p3

    .line 144
    move-object p3, p2

    .line 145
    move-object p2, p1

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    new-instance v10, Landroidx/compose/foundation/gestures/L0;

    .line 149
    .line 150
    invoke-direct {v10, p3, p1, p2}, Landroidx/compose/foundation/gestures/L0;-><init>(Landroidx/compose/foundation/gestures/M0;FLkotlin/jvm/functions/c;)V

    .line 151
    .line 152
    .line 153
    iput-object p3, v1, Landroidx/compose/foundation/gestures/K0;->a:Landroidx/compose/foundation/gestures/M0;

    .line 154
    .line 155
    iput-object p2, v1, Landroidx/compose/foundation/gestures/K0;->b:Lkotlin/d;

    .line 156
    .line 157
    iput-object v0, v1, Landroidx/compose/foundation/gestures/K0;->c:Lkotlin/jvm/functions/a;

    .line 158
    .line 159
    iput p1, v1, Landroidx/compose/foundation/gestures/K0;->d:F

    .line 160
    .line 161
    iput v8, v1, Landroidx/compose/foundation/gestures/K0;->g:I

    .line 162
    .line 163
    invoke-interface {v1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Landroidx/compose/runtime/c;->m(Lkotlin/coroutines/h;)Landroidx/compose/runtime/W;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v11, v10, v1}, Landroidx/compose/runtime/W;->k(Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-ne v10, v9, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    :goto_3
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    cmpg-float v10, p1, v5

    .line 182
    .line 183
    if-nez v10, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_4
    :try_start_3
    iget v0, p2, Landroidx/compose/foundation/gestures/M0;->e:F

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    cmpg-float v0, v0, v5

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    new-instance v0, Landroidx/compose/foundation/t;

    .line 198
    .line 199
    const/4 v5, 0x6

    .line 200
    invoke-direct {v0, p2, v5, p3}, Landroidx/compose/foundation/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object p2, v1, Landroidx/compose/foundation/gestures/K0;->a:Landroidx/compose/foundation/gestures/M0;

    .line 204
    .line 205
    iput-object p1, v1, Landroidx/compose/foundation/gestures/K0;->b:Lkotlin/d;

    .line 206
    .line 207
    const/4 p3, 0x0

    .line 208
    iput-object p3, v1, Landroidx/compose/foundation/gestures/K0;->c:Lkotlin/jvm/functions/a;

    .line 209
    .line 210
    iput v6, v1, Landroidx/compose/foundation/gestures/K0;->g:I

    .line 211
    .line 212
    invoke-interface {v1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {p3}, Landroidx/compose/runtime/c;->m(Lkotlin/coroutines/h;)Landroidx/compose/runtime/W;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/W;->k(Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-ne p3, v9, :cond_a

    .line 225
    .line 226
    :goto_5
    return-object v9

    .line 227
    :cond_a
    :goto_6
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    .line 229
    .line 230
    :goto_7
    iput-wide v3, p2, Landroidx/compose/foundation/gestures/M0;->b:J

    .line 231
    .line 232
    iput-object v2, p2, Landroidx/compose/foundation/gestures/M0;->c:Landroidx/compose/animation/core/n;

    .line 233
    .line 234
    iput-boolean v7, p2, Landroidx/compose/foundation/gestures/M0;->d:Z

    .line 235
    .line 236
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 237
    .line 238
    return-object p1

    .line 239
    :catchall_2
    move-exception p1

    .line 240
    move-object p2, p3

    .line 241
    :goto_8
    iput-wide v3, p2, Landroidx/compose/foundation/gestures/M0;->b:J

    .line 242
    .line 243
    iput-object v2, p2, Landroidx/compose/foundation/gestures/M0;->c:Landroidx/compose/animation/core/n;

    .line 244
    .line 245
    iput-boolean v7, p2, Landroidx/compose/foundation/gestures/M0;->d:Z

    .line 246
    .line 247
    throw p1
.end method
