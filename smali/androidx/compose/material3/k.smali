.class public final Landroidx/compose/material3/k;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/animation/core/c;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/interaction/h;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c;FZLandroidx/compose/material3/E;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/k;->b:Landroidx/compose/animation/core/c;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/k;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/k;->d:Z

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/k;->e:Landroidx/compose/foundation/interaction/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/k;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Landroidx/compose/material3/k;->e:Landroidx/compose/foundation/interaction/h;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/k;->b:Landroidx/compose/animation/core/c;

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/material3/k;->c:F

    .line 9
    .line 10
    iget-boolean v3, p0, Landroidx/compose/material3/k;->d:Z

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/k;-><init>(Landroidx/compose/animation/core/c;FZLandroidx/compose/material3/E;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/material3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/k;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/material3/k;->b:Landroidx/compose/animation/core/c;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/compose/animation/core/c;->e:Landroidx/compose/runtime/g0;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/compose/ui/unit/f;

    .line 41
    .line 42
    iget v0, v0, Landroidx/compose/ui/unit/f;->a:F

    .line 43
    .line 44
    iget v4, p0, Landroidx/compose/material3/k;->c:F

    .line 45
    .line 46
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_11

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/compose/material3/k;->d:Z

    .line 53
    .line 54
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Landroidx/compose/ui/unit/f;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Landroidx/compose/material3/k;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/ui/unit/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_11

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    iget-object v0, p1, Landroidx/compose/animation/core/c;->e:Landroidx/compose/runtime/g0;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/compose/ui/unit/f;

    .line 80
    .line 81
    iget v0, v0, Landroidx/compose/ui/unit/f;->a:F

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    new-instance v0, Landroidx/compose/foundation/interaction/k;

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    invoke-direct {v0, v7, v8}, Landroidx/compose/foundation/interaction/k;-><init>(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v3, 0x0

    .line 100
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    new-instance v0, Landroidx/compose/foundation/interaction/f;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 v3, 0x0

    .line 113
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    new-instance v0, Landroidx/compose/foundation/interaction/d;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    move-object v0, v6

    .line 126
    :goto_0
    iput v2, p0, Landroidx/compose/material3/k;->a:I

    .line 127
    .line 128
    sget-object v2, Landroidx/compose/material3/internal/b;->b:Landroidx/compose/animation/core/O;

    .line 129
    .line 130
    sget-object v3, Landroidx/compose/material3/internal/b;->a:Landroidx/compose/animation/core/O;

    .line 131
    .line 132
    iget-object v7, p0, Landroidx/compose/material3/k;->e:Landroidx/compose/foundation/interaction/h;

    .line 133
    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    instance-of v0, v7, Landroidx/compose/foundation/interaction/k;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :goto_1
    move-object v6, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    instance-of v0, v7, Landroidx/compose/foundation/interaction/b;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    instance-of v0, v7, Landroidx/compose/foundation/interaction/f;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    instance-of v0, v7, Landroidx/compose/foundation/interaction/d;

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    if-eqz v0, :cond_e

    .line 158
    .line 159
    instance-of v3, v0, Landroidx/compose/foundation/interaction/k;

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    :goto_2
    move-object v6, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_b
    instance-of v3, v0, Landroidx/compose/foundation/interaction/b;

    .line 166
    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_c
    instance-of v3, v0, Landroidx/compose/foundation/interaction/f;

    .line 171
    .line 172
    if-eqz v3, :cond_d

    .line 173
    .line 174
    sget-object v6, Landroidx/compose/material3/internal/b;->c:Landroidx/compose/animation/core/O;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_d
    instance-of v0, v0, Landroidx/compose/foundation/interaction/d;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_e
    :goto_3
    if-eqz v6, :cond_10

    .line 183
    .line 184
    new-instance v0, Landroidx/compose/ui/unit/f;

    .line 185
    .line 186
    invoke-direct {v0, v4}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0, v6, p0}, Landroidx/compose/animation/core/c;->b(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v5, :cond_f

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_f
    move-object p1, v1

    .line 197
    goto :goto_4

    .line 198
    :cond_10
    new-instance v0, Landroidx/compose/ui/unit/f;

    .line 199
    .line 200
    invoke-direct {v0, v4}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/ui/unit/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v5, :cond_f

    .line 208
    .line 209
    :goto_4
    if-ne p1, v5, :cond_11

    .line 210
    .line 211
    :goto_5
    return-object v5

    .line 212
    :cond_11
    return-object v1
.end method
