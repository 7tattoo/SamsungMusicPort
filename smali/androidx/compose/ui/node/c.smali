.class public final Landroidx/compose/ui/node/c;
.super Landroidx/compose/ui/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/v;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/s0;
.implements Landroidx/compose/ui/node/q0;
.implements Landroidx/compose/ui/modifier/d;
.implements Landroidx/compose/ui/modifier/e;
.implements Landroidx/compose/ui/node/o0;
.implements Landroidx/compose/ui/node/u;
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/focus/n;
.implements Landroidx/compose/ui/focus/p;
.implements Landroidx/compose/ui/node/m0;
.implements Landroidx/compose/ui/draw/a;
.implements Landroidx/compose/ui/node/l;


# instance fields
.field public o:Landroidx/compose/ui/l;

.field public p:Landroidx/compose/ui/modifier/a;

.field public q:Ljava/util/HashSet;


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Landroidx/compose/ui/node/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/ui/node/e;->b:Landroidx/compose/ui/node/e;

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/ui/node/b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/node/b;-><init>(Landroidx/compose/ui/node/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/m0;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->k(Landroidx/compose/ui/node/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/w;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/w;->d:Lcom/google/android/gms/internal/appset/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J()Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/modifier/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/modifier/b;->a:Landroidx/compose/ui/modifier/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final O(Landroidx/compose/ui/node/H;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/k0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/k0;->a:Landroidx/compose/foundation/g0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/foundation/g0;->c(Landroidx/compose/ui/node/H;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(Landroidx/compose/ui/node/M;Landroidx/compose/ui/layout/A;J)Landroidx/compose/ui/layout/C;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/layout/C;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/layout/C;->b:Landroidx/compose/runtime/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/foundation/layout/X;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/layout/D;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, p1, v2}, Landroidx/compose/foundation/layout/X;->d(Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/foundation/layout/X;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Landroidx/compose/foundation/layout/X;->a(Landroidx/compose/ui/unit/c;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/compose/foundation/layout/X;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/ui/layout/D;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, p1, v4}, Landroidx/compose/foundation/layout/X;->b(Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/compose/foundation/layout/X;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/X;->c(Landroidx/compose/ui/unit/c;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v3, v1

    .line 61
    add-int/2addr v0, v2

    .line 62
    neg-int v4, v3

    .line 63
    neg-int v5, v0

    .line 64
    invoke-static {v4, v5, p3, p4}, Landroidx/compose/ui/unit/b;->h(IIJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget v4, p2, Landroidx/compose/ui/layout/H;->a:I

    .line 73
    .line 74
    add-int/2addr v4, v3

    .line 75
    invoke-static {v4, p3, p4}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v4, p2, Landroidx/compose/ui/layout/H;->b:I

    .line 80
    .line 81
    add-int/2addr v4, v0

    .line 82
    invoke-static {v4, p3, p4}, Landroidx/compose/ui/unit/b;->e(IJ)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    new-instance p4, Landroidx/compose/foundation/v0;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p4, p2, v1, v2, v0}, Landroidx/compose/foundation/v0;-><init>(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 93
    .line 94
    invoke-interface {p1, v3, p3, p2, p4}, Landroidx/compose/ui/layout/D;->p(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final a()Landroidx/compose/ui/unit/c;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/F;->x:Landroidx/compose/ui/unit/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/w;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/w;->d:Lcom/google/android/gms/internal/appset/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final b(Landroidx/compose/ui/modifier/f;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 7
    .line 8
    iget-boolean v0, v0, Landroidx/compose/ui/m;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-eqz v1, :cond_b

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroidx/compose/ui/m;

    .line 32
    .line 33
    iget v2, v2, Landroidx/compose/ui/m;->d:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x20

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v2, v0, Landroidx/compose/ui/m;->c:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x20

    .line 45
    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    move-object v4, v3

    .line 50
    :goto_2
    if-eqz v2, :cond_8

    .line 51
    .line 52
    instance-of v5, v2, Landroidx/compose/ui/modifier/d;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/ui/modifier/d;

    .line 57
    .line 58
    invoke-interface {v2}, Landroidx/compose/ui/modifier/d;->J()Lcom/bumptech/glide/f;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/f;->i(Landroidx/compose/ui/modifier/f;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    invoke-interface {v2}, Landroidx/compose/ui/modifier/d;->J()Lcom/bumptech/glide/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->n(Landroidx/compose/ui/modifier/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    iget v5, v2, Landroidx/compose/ui/m;->c:I

    .line 78
    .line 79
    and-int/lit8 v5, v5, 0x20

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    instance-of v5, v2, Landroidx/compose/ui/node/m;

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    check-cast v5, Landroidx/compose/ui/node/m;

    .line 89
    .line 90
    iget-object v5, v5, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_3
    const/4 v7, 0x1

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iget v8, v5, Landroidx/compose/ui/m;->c:I

    .line 97
    .line 98
    and-int/lit8 v8, v8, 0x20

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    if-ne v6, v7, :cond_2

    .line 105
    .line 106
    move-object v2, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v4, :cond_3

    .line 109
    .line 110
    new-instance v4, Landroidx/compose/runtime/collection/e;

    .line 111
    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    new-array v7, v7, [Landroidx/compose/ui/m;

    .line 115
    .line 116
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v3

    .line 125
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v6, v7, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    iget-object v0, v1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroidx/compose/ui/node/t0;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    move-object v0, v3

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    iget-object p1, p1, Landroidx/compose/ui/modifier/f;->a:Lkotlin/jvm/internal/l;

    .line 162
    .line 163
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/l;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/compose/ui/input/pointer/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->r(Landroidx/compose/ui/node/l;I)Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/layout/H;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/platform/android/g;->Y(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g0(Landroidx/compose/ui/node/f0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/l;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/m;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/F;->y:Landroidx/compose/ui/unit/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/l;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/text/x;

    .line 9
    .line 10
    return-object p1
.end method

.method public final k0(Landroidx/compose/ui/semantics/i;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/l;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroidx/compose/ui/semantics/j;

    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/compose/ui/semantics/j;->d()Landroidx/compose/ui/semantics/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 24
    .line 25
    iget-boolean v4, v2, Landroidx/compose/ui/semantics/i;->c:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iput-boolean v5, v1, Landroidx/compose/ui/semantics/i;->c:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean v4, v2, Landroidx/compose/ui/semantics/i;->d:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iput-boolean v5, v1, Landroidx/compose/ui/semantics/i;->d:Z

    .line 37
    .line 38
    :cond_1
    iget-object v1, v2, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 39
    .line 40
    iget-object v2, v1, Landroidx/collection/L;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v1, Landroidx/collection/L;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/collection/L;->a:[J

    .line 45
    .line 46
    array-length v5, v1

    .line 47
    add-int/lit8 v5, v5, -0x2

    .line 48
    .line 49
    if-ltz v5, :cond_8

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    aget-wide v8, v1, v7

    .line 53
    .line 54
    not-long v10, v8

    .line 55
    const/4 v12, 0x7

    .line 56
    shl-long/2addr v10, v12

    .line 57
    and-long/2addr v10, v8

    .line 58
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v10, v12

    .line 64
    cmp-long v10, v10, v12

    .line 65
    .line 66
    if-eqz v10, :cond_7

    .line 67
    .line 68
    sub-int v10, v7, v5

    .line 69
    .line 70
    not-int v10, v10

    .line 71
    ushr-int/lit8 v10, v10, 0x1f

    .line 72
    .line 73
    const/16 v11, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v10, v10, 0x8

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_1
    if-ge v12, v10, :cond_6

    .line 79
    .line 80
    const-wide/16 v13, 0xff

    .line 81
    .line 82
    and-long/2addr v13, v8

    .line 83
    const-wide/16 v15, 0x80

    .line 84
    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-gez v13, :cond_5

    .line 88
    .line 89
    shl-int/lit8 v13, v7, 0x3

    .line 90
    .line 91
    add-int/2addr v13, v12

    .line 92
    aget-object v14, v2, v13

    .line 93
    .line 94
    aget-object v13, v4, v13

    .line 95
    .line 96
    check-cast v14, Landroidx/compose/ui/semantics/s;

    .line 97
    .line 98
    invoke-virtual {v3, v14}, Landroidx/collection/L;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-nez v15, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3, v14, v13}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    instance-of v15, v13, Landroidx/compose/ui/semantics/a;

    .line 109
    .line 110
    if-eqz v15, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v14}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 117
    .line 118
    invoke-static {v15, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v15, Landroidx/compose/ui/semantics/a;

    .line 122
    .line 123
    new-instance v6, Landroidx/compose/ui/semantics/a;

    .line 124
    .line 125
    move/from16 v16, v11

    .line 126
    .line 127
    iget-object v11, v15, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v11, :cond_3

    .line 130
    .line 131
    move-object v11, v13

    .line 132
    check-cast v11, Landroidx/compose/ui/semantics/a;

    .line 133
    .line 134
    iget-object v11, v11, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    iget-object v15, v15, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 137
    .line 138
    if-nez v15, :cond_4

    .line 139
    .line 140
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 141
    .line 142
    iget-object v15, v13, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 143
    .line 144
    :cond_4
    invoke-direct {v6, v11, v15}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v14, v6}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_2
    move/from16 v16, v11

    .line 152
    .line 153
    :goto_3
    shr-long v8, v8, v16

    .line 154
    .line 155
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    move/from16 v11, v16

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move v6, v11

    .line 161
    if-ne v10, v6, :cond_8

    .line 162
    .line 163
    :cond_7
    if-eq v7, v5, :cond_8

    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/c;->x0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Landroidx/compose/ui/layout/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Landroidx/compose/ui/focus/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/l;

    .line 2
    .line 3
    const-string v0, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/j;J)V
    .locals 6

    .line 1
    iget-object p3, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/l;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Landroidx/compose/ui/input/pointer/w;

    .line 9
    .line 10
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/w;->d:Lcom/google/android/gms/internal/appset/e;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p4, p1, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p3, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/input/pointer/w;

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/w;->c:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move-object v1, p4

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    .line 41
    .line 42
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/q;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/q;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 61
    :goto_2
    iget-object v3, p3, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroidx/compose/ui/input/pointer/u;

    .line 64
    .line 65
    sget-object v4, Landroidx/compose/ui/input/pointer/u;->c:Landroidx/compose/ui/input/pointer/u;

    .line 66
    .line 67
    sget-object v5, Landroidx/compose/ui/input/pointer/j;->c:Landroidx/compose/ui/input/pointer/j;

    .line 68
    .line 69
    if-eq v3, v4, :cond_4

    .line 70
    .line 71
    sget-object v3, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/ui/input/pointer/j;

    .line 72
    .line 73
    if-ne p2, v3, :cond_3

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/appset/e;->i(Landroidx/compose/ui/input/pointer/i;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-ne p2, v5, :cond_4

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/appset/e;->i(Landroidx/compose/ui/input/pointer/i;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-ne p2, v5, :cond_7

    .line 88
    .line 89
    move-object p1, p4

    .line 90
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    move p2, v2

    .line 97
    :goto_3
    if-ge p2, p1, :cond_6

    .line 98
    .line 99
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    .line 104
    .line 105
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/q;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sget-object p1, Landroidx/compose/ui/input/pointer/u;->a:Landroidx/compose/ui/input/pointer/u;

    .line 116
    .line 117
    iput-object p1, p3, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/w;->c:Z

    .line 120
    .line 121
    :cond_7
    :goto_4
    return-void
.end method

.method public final x()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/w;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/w;->d:Lcom/google/android/gms/internal/appset/e;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/ui/input/pointer/u;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/ui/input/pointer/w;

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/input/pointer/u;->b:Landroidx/compose/ui/input/pointer/u;

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    new-instance v1, Landroidx/compose/ui/input/pointer/v;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/v;-><init>(Landroidx/compose/ui/input/pointer/w;I)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x0

    .line 38
    move-wide v6, v4

    .line 39
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroidx/compose/ui/input/pointer/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/input/pointer/u;->a:Landroidx/compose/ui/input/pointer/u;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v4, v2, Landroidx/compose/ui/input/pointer/w;->c:Z

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final x0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/l;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/m;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    instance-of v1, v0, Landroidx/compose/foundation/layout/C;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/ui/node/b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, v3}, Landroidx/compose/ui/node/b;-><init>(Landroidx/compose/ui/node/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/ui/platform/s;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/compose/ui/platform/s;->P0:Landroidx/collection/G;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/collection/G;->f(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3, v1}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    instance-of v1, v0, Landroidx/compose/foundation/layout/C;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Landroidx/compose/foundation/layout/C;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/modifier/a;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    sget-object v4, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/ui/modifier/f;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroidx/compose/ui/modifier/a;->i(Landroidx/compose/ui/modifier/f;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iput-object v1, v3, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/foundation/layout/C;

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/compose/ui/platform/s;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getModifierLocalManager()Landroidx/compose/ui/modifier/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, v1, Landroidx/compose/ui/modifier/c;->b:Landroidx/compose/runtime/collection/e;

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Landroidx/compose/ui/modifier/c;->c:Landroidx/compose/runtime/collection/e;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/modifier/c;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v3, Landroidx/compose/ui/modifier/a;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v3, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/foundation/layout/C;

    .line 99
    .line 100
    iput-object v3, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/modifier/a;

    .line 101
    .line 102
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroidx/compose/ui/node/t0;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, v1, Landroidx/compose/ui/node/t0;->o:Z

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-static {p0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroidx/compose/ui/platform/s;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getModifierLocalManager()Landroidx/compose/ui/modifier/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v3, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/ui/modifier/f;

    .line 130
    .line 131
    iget-object v4, v1, Landroidx/compose/ui/modifier/c;->b:Landroidx/compose/runtime/collection/e;

    .line 132
    .line 133
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, Landroidx/compose/ui/modifier/c;->c:Landroidx/compose/runtime/collection/e;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/compose/ui/modifier/c;->a()V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    iget v1, p0, Landroidx/compose/ui/m;->c:I

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0x4

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    invoke-static {p0, v3}, Landroidx/compose/ui/node/f;->r(Landroidx/compose/ui/node/l;I)Landroidx/compose/ui/node/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->H0()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget v1, p0, Landroidx/compose/ui/m;->c:I

    .line 161
    .line 162
    and-int/2addr v1, v3

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroidx/compose/ui/node/t0;

    .line 174
    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, v1, Landroidx/compose/ui/node/t0;->o:Z

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v1, p0, Landroidx/compose/ui/m;->h:Landroidx/compose/ui/node/f0;

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v2, v1

    .line 188
    check-cast v2, Landroidx/compose/ui/node/x;

    .line 189
    .line 190
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/x;->W0(Landroidx/compose/ui/node/v;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-interface {v1}, Landroidx/compose/ui/node/k0;->invalidate()V

    .line 198
    .line 199
    .line 200
    :cond_6
    if-nez p1, :cond_7

    .line 201
    .line 202
    invoke-static {p0, v3}, Landroidx/compose/ui/node/f;->r(Landroidx/compose/ui/node/l;I)Landroidx/compose/ui/node/f0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->H0()V

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->B()V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget p1, p0, Landroidx/compose/ui/m;->c:I

    .line 217
    .line 218
    and-int/lit8 v1, p1, 0x10

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    instance-of v1, v0, Landroidx/compose/ui/input/pointer/w;

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    check-cast v0, Landroidx/compose/ui/input/pointer/w;

    .line 227
    .line 228
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/w;->d:Lcom/google/android/gms/internal/appset/e;

    .line 229
    .line 230
    iget-object v1, p0, Landroidx/compose/ui/m;->h:Landroidx/compose/ui/node/f0;

    .line 231
    .line 232
    iput-object v1, v0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 233
    .line 234
    :cond_8
    and-int/lit8 p1, p1, 0x8

    .line 235
    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    invoke-static {p0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroidx/compose/ui/platform/s;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->y()V

    .line 245
    .line 246
    .line 247
    :cond_9
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/l;

    .line 2
    .line 3
    const-string v1, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final z0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/l;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/m;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Landroidx/compose/foundation/layout/C;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/ui/platform/s;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getModifierLocalManager()Landroidx/compose/ui/modifier/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/ui/modifier/f;

    .line 33
    .line 34
    iget-object v3, v1, Landroidx/compose/ui/modifier/c;->d:Landroidx/compose/runtime/collection/e;

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Landroidx/compose/ui/modifier/c;->e:Landroidx/compose/runtime/collection/e;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/modifier/c;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    instance-of v1, v0, Landroidx/compose/foundation/layout/C;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, Landroidx/compose/foundation/layout/C;

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/d;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/C;->e(Landroidx/compose/ui/modifier/e;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v0, p0, Landroidx/compose/ui/m;->c:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->y()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
