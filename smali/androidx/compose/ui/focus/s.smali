.class public final Landroidx/compose/ui/focus/s;
.super Landroidx/compose/ui/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/k;
.implements Landroidx/compose/ui/node/h0;
.implements Landroidx/compose/ui/modifier/d;
.implements Landroidx/compose/ui/node/l;


# instance fields
.field public final o:Lkotlin/jvm/functions/e;

.field public p:Z

.field public q:Z

.field public final r:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/e;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/m;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/ui/focus/s;->o:Lkotlin/jvm/functions/e;

    .line 15
    .line 16
    iput p1, p0, Landroidx/compose/ui/focus/s;->r:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/compose/animation/core/e;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, v0, v2, p0}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/compose/ui/node/f;->q(Landroidx/compose/ui/m;Lkotlin/jvm/functions/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/compose/ui/focus/k;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/compose/ui/focus/j;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1, v1}, Landroidx/compose/ui/focus/j;->b(IZZ)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    const-string v0, "focusProperties"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method public final B0(I)Z
    .locals 3

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/s;->y0()Landroidx/compose/ui/focus/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/focus/m;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/d;->w(Landroidx/compose/ui/focus/s;I)Landroidx/compose/ui/focus/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->x(Landroidx/compose/ui/focus/s;)Z

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/s;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/ui/focus/j;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/ui/focus/j;->b(IZZ)Z

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Landroidx/compose/ui/focus/j;->e:Landroidx/compose/ui/focus/e;

    .line 37
    .line 38
    iget-boolean v0, v6, Landroidx/compose/ui/focus/e;->f:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v6, Landroidx/compose/ui/focus/e;->a:Landroidx/compose/foundation/b;

    .line 43
    .line 44
    new-instance v4, Landroidx/activity/C;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    const-class v7, Landroidx/compose/ui/focus/e;

    .line 50
    .line 51
    const-string v8, "invalidateNodes"

    .line 52
    .line 53
    const-string v9, "invalidateNodes()V"

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-direct/range {v4 .. v12}, Landroidx/activity/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v6, Landroidx/compose/ui/focus/e;->f:Z

    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(Landroidx/compose/ui/focus/r;Landroidx/compose/ui/focus/r;)V
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/focus/j;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/focus/s;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/ui/focus/s;->o:Lkotlin/jvm/functions/e;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 29
    .line 30
    iget-boolean p2, p1, Landroidx/compose/ui/m;->n:Z

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    if-eqz v2, :cond_e

    .line 46
    .line 47
    iget-object v3, v2, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroidx/compose/ui/m;

    .line 52
    .line 53
    iget v3, v3, Landroidx/compose/ui/m;->d:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x1400

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_c

    .line 59
    .line 60
    :goto_1
    if-eqz p2, :cond_c

    .line 61
    .line 62
    iget v3, p2, Landroidx/compose/ui/m;->c:I

    .line 63
    .line 64
    and-int/lit16 v5, v3, 0x1400

    .line 65
    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    if-eq p2, p1, :cond_2

    .line 69
    .line 70
    and-int/lit16 v5, v3, 0x400

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 77
    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    move-object v3, p2

    .line 81
    move-object v5, v4

    .line 82
    :goto_2
    if-eqz v3, :cond_b

    .line 83
    .line 84
    instance-of v6, v3, Landroidx/compose/ui/node/c;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    check-cast v3, Landroidx/compose/ui/node/c;

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/focus/s;

    .line 91
    .line 92
    if-eq v1, v6, :cond_3

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/node/c;->y0()V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :cond_4
    iget v6, v3, Landroidx/compose/ui/m;->c:I

    .line 100
    .line 101
    and-int/lit16 v6, v6, 0x1000

    .line 102
    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    instance-of v6, v3, Landroidx/compose/ui/node/m;

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    move-object v6, v3

    .line 110
    check-cast v6, Landroidx/compose/ui/node/m;

    .line 111
    .line 112
    iget-object v6, v6, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_3
    const/4 v8, 0x1

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    iget v9, v6, Landroidx/compose/ui/m;->c:I

    .line 119
    .line 120
    and-int/lit16 v9, v9, 0x1000

    .line 121
    .line 122
    if-eqz v9, :cond_8

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    if-ne v7, v8, :cond_5

    .line 127
    .line 128
    move-object v3, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    if-nez v5, :cond_6

    .line 131
    .line 132
    new-instance v5, Landroidx/compose/runtime/collection/e;

    .line 133
    .line 134
    const/16 v8, 0x10

    .line 135
    .line 136
    new-array v8, v8, [Landroidx/compose/ui/m;

    .line 137
    .line 138
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v4

    .line 147
    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    if-ne v7, v8, :cond_a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_2

    .line 161
    :cond_b
    iget-object p2, p2, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    iget-object p2, v2, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 171
    .line 172
    if-eqz p2, :cond_d

    .line 173
    .line 174
    iget-object p2, p2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Landroidx/compose/ui/node/t0;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_d
    move-object p2, v4

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_e
    :goto_6
    return-void
.end method

.method public final y0()Landroidx/compose/ui/focus/m;
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/focus/m;->a:Z

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/focus/o;->b:Landroidx/compose/ui/focus/o;

    .line 10
    .line 11
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->b:Landroidx/compose/ui/focus/o;

    .line 12
    .line 13
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->c:Landroidx/compose/ui/focus/o;

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->d:Landroidx/compose/ui/focus/o;

    .line 16
    .line 17
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->e:Landroidx/compose/ui/focus/o;

    .line 18
    .line 19
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->f:Landroidx/compose/ui/focus/o;

    .line 20
    .line 21
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->g:Landroidx/compose/ui/focus/o;

    .line 22
    .line 23
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->h:Landroidx/compose/ui/focus/o;

    .line 24
    .line 25
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->i:Landroidx/compose/ui/focus/o;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/l;

    .line 28
    .line 29
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->j:Lkotlin/jvm/internal/l;

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/ui/focus/l;->c:Landroidx/compose/ui/focus/l;

    .line 32
    .line 33
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->k:Lkotlin/jvm/internal/l;

    .line 34
    .line 35
    iget v2, p0, Landroidx/compose/ui/focus/s;->r:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/ui/platform/b0;->m:Landroidx/compose/runtime/O0;

    .line 45
    .line 46
    invoke-static {p0, v2}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/compose/ui/input/b;

    .line 51
    .line 52
    check-cast v2, Landroidx/compose/ui/input/c;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/compose/ui/input/c;->a:Landroidx/compose/runtime/g0;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/ui/input/a;

    .line 61
    .line 62
    iget v2, v2, Landroidx/compose/ui/input/a;->a:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_1

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v2, v3

    .line 69
    :goto_0
    xor-int/2addr v2, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x2

    .line 72
    if-ne v2, v4, :cond_10

    .line 73
    .line 74
    move v2, v3

    .line 75
    :goto_1
    iput-boolean v2, v0, Landroidx/compose/ui/focus/m;->a:Z

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 78
    .line 79
    iget-boolean v4, v2, Landroidx/compose/ui/m;->n:Z

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    const-string v4, "visitAncestors called on an unattached node"

    .line 84
    .line 85
    invoke-static {v4}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 89
    .line 90
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_2
    if-eqz v5, :cond_f

    .line 95
    .line 96
    iget-object v6, v5, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 97
    .line 98
    iget-object v6, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Landroidx/compose/ui/m;

    .line 101
    .line 102
    iget v6, v6, Landroidx/compose/ui/m;->d:I

    .line 103
    .line 104
    and-int/lit16 v6, v6, 0xc00

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v6, :cond_d

    .line 108
    .line 109
    :goto_3
    if-eqz v4, :cond_d

    .line 110
    .line 111
    iget v6, v4, Landroidx/compose/ui/m;->c:I

    .line 112
    .line 113
    and-int/lit16 v8, v6, 0xc00

    .line 114
    .line 115
    if-eqz v8, :cond_c

    .line 116
    .line 117
    if-eq v4, v2, :cond_4

    .line 118
    .line 119
    and-int/lit16 v8, v6, 0x400

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 126
    .line 127
    if-eqz v6, :cond_c

    .line 128
    .line 129
    move-object v6, v4

    .line 130
    move-object v8, v7

    .line 131
    :goto_4
    if-eqz v6, :cond_c

    .line 132
    .line 133
    instance-of v9, v6, Landroidx/compose/ui/focus/n;

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    check-cast v6, Landroidx/compose/ui/focus/n;

    .line 138
    .line 139
    invoke-interface {v6, v0}, Landroidx/compose/ui/focus/n;->s(Landroidx/compose/ui/focus/k;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_5
    iget v9, v6, Landroidx/compose/ui/m;->c:I

    .line 144
    .line 145
    and-int/lit16 v9, v9, 0x800

    .line 146
    .line 147
    if-eqz v9, :cond_b

    .line 148
    .line 149
    instance-of v9, v6, Landroidx/compose/ui/node/m;

    .line 150
    .line 151
    if-eqz v9, :cond_b

    .line 152
    .line 153
    move-object v9, v6

    .line 154
    check-cast v9, Landroidx/compose/ui/node/m;

    .line 155
    .line 156
    iget-object v9, v9, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 157
    .line 158
    move v10, v3

    .line 159
    :goto_5
    if-eqz v9, :cond_a

    .line 160
    .line 161
    iget v11, v9, Landroidx/compose/ui/m;->c:I

    .line 162
    .line 163
    and-int/lit16 v11, v11, 0x800

    .line 164
    .line 165
    if-eqz v11, :cond_9

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    if-ne v10, v1, :cond_6

    .line 170
    .line 171
    move-object v6, v9

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    if-nez v8, :cond_7

    .line 174
    .line 175
    new-instance v8, Landroidx/compose/runtime/collection/e;

    .line 176
    .line 177
    const/16 v11, 0x10

    .line 178
    .line 179
    new-array v11, v11, [Landroidx/compose/ui/m;

    .line 180
    .line 181
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    if-eqz v6, :cond_8

    .line 185
    .line 186
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v6, v7

    .line 190
    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_6
    iget-object v9, v9, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    if-ne v10, v1, :cond_b

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    :goto_7
    invoke-static {v8}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_4

    .line 204
    :cond_c
    iget-object v4, v4, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    iget-object v4, v5, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 214
    .line 215
    if-eqz v4, :cond_e

    .line 216
    .line 217
    iget-object v4, v4, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Landroidx/compose/ui/node/t0;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_e
    move-object v4, v7

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_f
    :goto_8
    return-object v0

    .line 226
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v1, "Unknown Focusability"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public final z0()Landroidx/compose/ui/focus/r;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/focus/r;->d:Landroidx/compose/ui/focus/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/focus/j;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/focus/s;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    if-ne p0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/focus/r;->a:Landroidx/compose/ui/focus/r;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-boolean v0, v2, Landroidx/compose/ui/m;->n:Z

    .line 34
    .line 35
    if-eqz v0, :cond_e

    .line 36
    .line 37
    iget-object v0, v2, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 38
    .line 39
    iget-boolean v0, v0, Landroidx/compose/ui/m;->n:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "visitAncestors called on an unattached node"

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, v2, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    if-eqz v2, :cond_e

    .line 57
    .line 58
    iget-object v3, v2, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroidx/compose/ui/m;

    .line 63
    .line 64
    iget v3, v3, Landroidx/compose/ui/m;->d:I

    .line 65
    .line 66
    and-int/lit16 v3, v3, 0x400

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_c

    .line 70
    .line 71
    :goto_1
    if-eqz v0, :cond_c

    .line 72
    .line 73
    iget v3, v0, Landroidx/compose/ui/m;->c:I

    .line 74
    .line 75
    and-int/lit16 v3, v3, 0x400

    .line 76
    .line 77
    if-eqz v3, :cond_b

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    move-object v5, v4

    .line 81
    :goto_2
    if-eqz v3, :cond_b

    .line 82
    .line 83
    instance-of v6, v3, Landroidx/compose/ui/focus/s;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    check-cast v3, Landroidx/compose/ui/focus/s;

    .line 88
    .line 89
    if-ne p0, v3, :cond_a

    .line 90
    .line 91
    sget-object v0, Landroidx/compose/ui/focus/r;->b:Landroidx/compose/ui/focus/r;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    iget v6, v3, Landroidx/compose/ui/m;->c:I

    .line 95
    .line 96
    and-int/lit16 v6, v6, 0x400

    .line 97
    .line 98
    if-eqz v6, :cond_a

    .line 99
    .line 100
    instance-of v6, v3, Landroidx/compose/ui/node/m;

    .line 101
    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    check-cast v6, Landroidx/compose/ui/node/m;

    .line 106
    .line 107
    iget-object v6, v6, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_3
    const/4 v8, 0x1

    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    iget v9, v6, Landroidx/compose/ui/m;->c:I

    .line 114
    .line 115
    and-int/lit16 v9, v9, 0x400

    .line 116
    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    if-ne v7, v8, :cond_5

    .line 122
    .line 123
    move-object v3, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    if-nez v5, :cond_6

    .line 126
    .line 127
    new-instance v5, Landroidx/compose/runtime/collection/e;

    .line 128
    .line 129
    const/16 v8, 0x10

    .line 130
    .line 131
    new-array v8, v8, [Landroidx/compose/ui/m;

    .line 132
    .line 133
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v4

    .line 142
    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    if-ne v7, v8, :cond_a

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    invoke-static {v5}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    iget-object v0, v0, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    iget-object v0, v2, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroidx/compose/ui/node/t0;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_d
    move-object v0, v4

    .line 175
    goto :goto_0

    .line 176
    :cond_e
    return-object v1
.end method
