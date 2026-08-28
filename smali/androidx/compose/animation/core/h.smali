.class public abstract Landroidx/compose/animation/core/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/animation/core/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/animation/core/d;->h(Ljava/lang/Comparable;I)Landroidx/compose/animation/core/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/animation/core/h;->a:Landroidx/compose/animation/core/H;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/animation/core/W;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final a(FLandroidx/compose/animation/core/O;Ljava/lang/String;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/N0;
    .locals 9

    .line 1
    const v0, 0x3c23d70a    # 0.01f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v1, Landroidx/compose/animation/core/h;->a:Landroidx/compose/animation/core/H;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    const p1, 0x4316aad7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->d(F)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x3

    .line 34
    invoke-static {v4, p1}, Landroidx/compose/animation/core/d;->h(Ljava/lang/Comparable;I)Landroidx/compose/animation/core/H;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object p1, v0

    .line 42
    check-cast p1, Landroidx/compose/animation/core/H;

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->p(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v3, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v0, 0x4318583d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->p(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Landroidx/compose/animation/core/S;->a:Landroidx/compose/animation/core/P;

    .line 64
    .line 65
    const/16 v7, 0x6000

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v5, p2

    .line 69
    move-object v6, p3

    .line 70
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/h;->b(Ljava/lang/Object;Landroidx/compose/animation/core/P;Landroidx/compose/animation/core/l;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/N0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/animation/core/P;Landroidx/compose/animation/core/l;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/N0;
    .locals 8

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object p7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 12
    .line 13
    if-ne p4, p7, :cond_1

    .line 14
    .line 15
    invoke-static {p6}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    check-cast p4, Landroidx/compose/runtime/Z;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p7, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/animation/core/c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/c;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/P;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v3, v0

    .line 39
    check-cast v3, Landroidx/compose/animation/core/c;

    .line 40
    .line 41
    invoke-static {p6, p5}, Landroidx/compose/runtime/c;->u(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/Z;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    instance-of p1, p2, Landroidx/compose/animation/core/H;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Landroidx/compose/animation/core/H;

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/compose/animation/core/H;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget p1, p1, Landroidx/compose/animation/core/H;->a:F

    .line 63
    .line 64
    new-instance p2, Landroidx/compose/animation/core/H;

    .line 65
    .line 66
    invoke-direct {p2, p3, p1}, Landroidx/compose/animation/core/H;-><init>(Ljava/lang/Object;F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p2, p5}, Landroidx/compose/runtime/c;->u(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/Z;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, p7, :cond_4

    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    const/4 p2, 0x6

    .line 81
    invoke-static {p1, p2, p6}, Ldagger/hilt/android/internal/b;->a(IILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/channels/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object v2, p1

    .line 89
    check-cast v2, Lkotlinx/coroutines/channels/k;

    .line 90
    .line 91
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    or-int/2addr p1, p2

    .line 100
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    if-ne p2, p7, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance p2, Landroidx/compose/animation/core/e;

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-direct {p2, v2, p1, p0}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/a;

    .line 118
    .line 119
    invoke-static {p2, p5}, Landroidx/compose/runtime/c;->f(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    or-int/2addr p0, p1

    .line 131
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    or-int/2addr p0, p1

    .line 136
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    or-int/2addr p0, p1

    .line 141
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p0, :cond_7

    .line 146
    .line 147
    if-ne p1, p7, :cond_8

    .line 148
    .line 149
    :cond_7
    new-instance v1, Landroidx/compose/animation/core/g;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v1

    .line 160
    :cond_8
    check-cast p1, Lkotlin/jvm/functions/e;

    .line 161
    .line 162
    invoke-static {p5, v2, p1}, Landroidx/compose/runtime/c;->d(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p4}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Landroidx/compose/runtime/N0;

    .line 170
    .line 171
    if-nez p0, :cond_9

    .line 172
    .line 173
    iget-object p0, v3, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/m;

    .line 174
    .line 175
    :cond_9
    return-object p0
.end method
