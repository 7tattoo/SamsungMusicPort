.class public final Landroidx/compose/material/ripple/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/foundation/f0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/runtime/Z;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/d;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material/ripple/d;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/runtime/Z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/p;)Landroidx/compose/foundation/g0;
    .locals 11

    .line 1
    const v0, 0x3aef0613

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material/ripple/l;->a:Landroidx/compose/runtime/O0;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/material/ripple/c;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/runtime/Z;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/ui/graphics/n;

    .line 22
    .line 23
    iget-wide v2, v2, Landroidx/compose/ui/graphics/n;->a:J

    .line 24
    .line 25
    const-wide/16 v4, 0x10

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v2, -0x1217eb4e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/compose/ui/graphics/n;

    .line 46
    .line 47
    iget-wide v1, v1, Landroidx/compose/ui/graphics/n;->a:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v1, -0x12170996

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v1, 0x79b8960e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 63
    .line 64
    .line 65
    sget-wide v1, Landroidx/compose/ui/graphics/n;->b:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->o(J)F

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v4, Landroidx/compose/ui/graphics/n;

    .line 77
    .line 78
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/n;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, p2}, Landroidx/compose/runtime/c;->u(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/Z;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const v0, -0x61250617

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 92
    .line 93
    .line 94
    sget-wide v0, Landroidx/compose/ui/graphics/n;->b:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->o(J)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-double v0, v0

    .line 101
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 102
    .line 103
    cmpl-double v0, v0, v4

    .line 104
    .line 105
    if-lez v0, :cond_1

    .line 106
    .line 107
    sget-object v0, Landroidx/compose/material/ripple/l;->b:Landroidx/compose/material/ripple/e;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object v0, Landroidx/compose/material/ripple/l;->c:Landroidx/compose/material/ripple/e;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p2}, Landroidx/compose/runtime/c;->u(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/Z;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const v0, 0x13be9e37

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/O0;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v0}, Landroidx/work/impl/model/f;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    or-int/2addr v0, v1

    .line 146
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    or-int/2addr v0, v1

    .line 151
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    if-ne v1, v2, :cond_3

    .line 160
    .line 161
    :cond_2
    new-instance v5, Landroidx/compose/material/ripple/a;

    .line 162
    .line 163
    iget-boolean v6, p0, Landroidx/compose/material/ripple/d;->a:Z

    .line 164
    .line 165
    iget v7, p0, Landroidx/compose/material/ripple/d;->b:F

    .line 166
    .line 167
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/ripple/a;-><init>(ZFLandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroid/view/ViewGroup;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v5

    .line 174
    :cond_3
    check-cast v1, Landroidx/compose/material/ripple/a;

    .line 175
    .line 176
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    or-int/2addr v0, v4

    .line 188
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    if-ne v4, v2, :cond_5

    .line 195
    .line 196
    :cond_4
    new-instance v4, Landroidx/compose/foundation/Q;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-direct {v4, p1, v1, v0}, Landroidx/compose/foundation/Q;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/material/ripple/a;Lkotlin/coroutines/c;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/e;

    .line 206
    .line 207
    invoke-static {v1, p1, v4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 211
    .line 212
    .line 213
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/material/ripple/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/material/ripple/d;

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/compose/material/ripple/d;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/material/ripple/d;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Landroidx/compose/material/ripple/d;->b:F

    .line 19
    .line 20
    iget v1, p1, Landroidx/compose/material/ripple/d;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/runtime/Z;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/runtime/Z;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/d;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/material/ripple/d;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/runtime/Z;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
