.class public final Landroidx/compose/foundation/gestures/j;
.super Landroidx/compose/ui/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/u;
.implements Landroidx/compose/ui/node/k;


# instance fields
.field public o:Landroidx/compose/foundation/gestures/Y;

.field public final p:Landroidx/compose/foundation/gestures/x0;

.field public q:Z

.field public final r:Lcom/samsung/android/sdk/bixby2/state/a;

.field public s:Landroidx/compose/ui/layout/m;

.field public t:Z

.field public u:Z

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Y;Landroidx/compose/foundation/gestures/x0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/j;->o:Landroidx/compose/foundation/gestures/Y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/j;->p:Landroidx/compose/foundation/gestures/x0;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/j;->q:Z

    .line 9
    .line 10
    new-instance p1, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p2, p3}, Lcom/samsung/android/sdk/bixby2/state/a;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/j;->r:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/j;->v:J

    .line 22
    .line 23
    return-void
.end method

.method public static final x0(Landroidx/compose/foundation/gestures/j;Landroidx/compose/foundation/gestures/c;)F
    .locals 14

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->r:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/collection/e;

    .line 18
    .line 19
    iget v1, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-ge v1, v3, :cond_5

    .line 35
    .line 36
    move-object v3, v7

    .line 37
    :goto_0
    if-ltz v1, :cond_6

    .line 38
    .line 39
    aget-object v8, v0, v1

    .line 40
    .line 41
    check-cast v8, Landroidx/compose/foundation/gestures/g;

    .line 42
    .line 43
    iget-object v8, v8, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/foundation/relocation/a;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/compose/foundation/relocation/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Landroidx/compose/ui/geometry/c;

    .line 50
    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/c;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-wide v11, p0, Landroidx/compose/foundation/gestures/j;->v:J

    .line 58
    .line 59
    invoke-static {v11, v12}, Lokhttp3/internal/platform/android/g;->Y(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    iget-object v13, p0, Landroidx/compose/foundation/gestures/j;->o:Landroidx/compose/foundation/gestures/Y;

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_2

    .line 70
    .line 71
    if-ne v13, v2, :cond_1

    .line 72
    .line 73
    shr-long/2addr v9, v4

    .line 74
    long-to-int v9, v9

    .line 75
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    shr-long v10, v11, v4

    .line 80
    .line 81
    long-to-int v10, v10

    .line 82
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 92
    .line 93
    const/16 p1, 0x11

    .line 94
    .line 95
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    and-long/2addr v9, v5

    .line 100
    long-to-int v9, v9

    .line 101
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    and-long v10, v11, v5

    .line 106
    .line 107
    long-to-int v10, v10

    .line 108
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    :goto_1
    if-gtz v9, :cond_3

    .line 117
    .line 118
    move-object v3, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-nez v3, :cond_6

    .line 121
    .line 122
    move-object v3, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move-object v3, v7

    .line 128
    :cond_6
    :goto_3
    if-nez v3, :cond_9

    .line 129
    .line 130
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/j;->t:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j;->y0()Landroidx/compose/ui/geometry/c;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_7
    if-nez v7, :cond_8

    .line 139
    .line 140
    :goto_4
    const/4 p0, 0x0

    .line 141
    return p0

    .line 142
    :cond_8
    move-object v3, v7

    .line 143
    :cond_9
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j;->v:J

    .line 144
    .line 145
    invoke-static {v0, v1}, Lokhttp3/internal/platform/android/g;->Y(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->o:Landroidx/compose/foundation/gestures/Y;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_b

    .line 156
    .line 157
    if-ne p0, v2, :cond_a

    .line 158
    .line 159
    iget p0, v3, Landroidx/compose/ui/geometry/c;->a:F

    .line 160
    .line 161
    iget v2, v3, Landroidx/compose/ui/geometry/c;->c:F

    .line 162
    .line 163
    sub-float/2addr v2, p0

    .line 164
    shr-long/2addr v0, v4

    .line 165
    long-to-int v0, v0

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-interface {p1, p0, v2, v0}, Landroidx/compose/foundation/gestures/c;->a(FFF)F

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :cond_a
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 176
    .line 177
    const/16 p1, 0x11

    .line 178
    .line 179
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_b
    iget p0, v3, Landroidx/compose/ui/geometry/c;->b:F

    .line 184
    .line 185
    iget v2, v3, Landroidx/compose/ui/geometry/c;->d:F

    .line 186
    .line 187
    sub-float/2addr v2, p0

    .line 188
    and-long/2addr v0, v5

    .line 189
    long-to-int v0, v0

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-interface {p1, p0, v2, v0}, Landroidx/compose/foundation/gestures/c;->a(FFF)F

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/f;->a:Landroidx/compose/runtime/A;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Landroidx/compose/foundation/gestures/c;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/j;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "launchAnimation called when previous animation was running"

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/M0;

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/foundation/gestures/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/compose/foundation/gestures/b;->b:Landroidx/compose/animation/core/H;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Landroidx/compose/foundation/gestures/M0;-><init>(Landroidx/compose/animation/core/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/m;->l0()Lkotlinx/coroutines/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroidx/compose/animation/core/f;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    sget-object v3, Lkotlinx/coroutines/z;->d:Lkotlinx/coroutines/z;

    .line 45
    .line 46
    invoke-static {v0, v5, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final B0(Landroidx/compose/ui/geometry/c;J)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lokhttp3/internal/platform/android/g;->Y(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->o:Landroidx/compose/foundation/gestures/Y;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/foundation/gestures/f;->a:Landroidx/compose/runtime/A;

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/foundation/gestures/c;

    .line 31
    .line 32
    iget v5, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 33
    .line 34
    iget p1, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 35
    .line 36
    sub-float/2addr p1, v5

    .line 37
    shr-long/2addr p2, v4

    .line 38
    long-to-int p2, p2

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {v0, v5, p1, p2}, Landroidx/compose/foundation/gestures/c;->a(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-long v0, p3

    .line 57
    shl-long/2addr p1, v4

    .line 58
    :goto_0
    and-long/2addr v0, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1

    .line 61
    :cond_0
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 62
    .line 63
    const/16 p2, 0x11

    .line 64
    .line 65
    invoke-direct {p1, p2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    sget-object v0, Landroidx/compose/foundation/gestures/f;->a:Landroidx/compose/runtime/A;

    .line 70
    .line 71
    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/compose/foundation/gestures/c;

    .line 76
    .line 77
    iget v5, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 78
    .line 79
    iget p1, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 80
    .line 81
    sub-float/2addr p1, v5

    .line 82
    and-long/2addr p2, v2

    .line 83
    long-to-int p2, p2

    .line 84
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-interface {v0, v5, p1, p2}, Landroidx/compose/foundation/gestures/c;->a(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-long p2, p2

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-long v0, p1

    .line 102
    shl-long p1, p2, v4

    .line 103
    .line 104
    goto :goto_0
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j;->v:J

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/j;->v:J

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/j;->o:Landroidx/compose/foundation/gestures/Y;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    shr-long v4, v0, v2

    .line 21
    .line 22
    long-to-int p2, v4

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 29
    .line 30
    const/16 p2, 0x11

    .line 31
    .line 32
    invoke-direct {p1, p2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p1, v4

    .line 42
    long-to-int p1, p1

    .line 43
    and-long/2addr v4, v0

    .line 44
    long-to-int p2, v4

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    if-ltz p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/j;->w:Z

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/j;->t:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j;->y0()Landroidx/compose/ui/geometry/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/j;->z0(Landroidx/compose/ui/geometry/c;J)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/j;->u:Z

    .line 75
    .line 76
    :cond_5
    :goto_1
    return-void
.end method

.method public final m0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y0()Landroidx/compose/ui/geometry/c;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/f;->s(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/gestures/j;->s:Landroidx/compose/ui/layout/m;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/compose/ui/layout/m;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/node/f0;->m(Landroidx/compose/ui/layout/m;Z)Landroidx/compose/ui/geometry/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final z0(Landroidx/compose/ui/geometry/c;J)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/j;->B0(Landroidx/compose/ui/geometry/c;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 p3, 0x20

    .line 6
    .line 7
    shr-long v0, p1, p3

    .line 8
    .line 9
    long-to-int p3, v0

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p3, p3, v0

    .line 21
    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
