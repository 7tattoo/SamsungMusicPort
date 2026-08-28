.class public final Landroidx/compose/foundation/B0;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/k;
.implements Landroidx/compose/ui/node/h0;


# instance fields
.field public A:Z

.field public q:Landroidx/compose/foundation/gestures/r0;

.field public r:Landroidx/compose/foundation/gestures/Y;

.field public s:Z

.field public t:Landroidx/compose/foundation/interaction/i;

.field public u:Z

.field public v:Landroidx/compose/foundation/k;

.field public w:Landroidx/compose/foundation/gestures/q0;

.field public x:Landroidx/compose/ui/node/l;

.field public y:Landroidx/compose/foundation/l;

.field public z:Landroidx/compose/foundation/k;


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/B0;->x:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/B0;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/activity/compose/a;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->q(Landroidx/compose/ui/m;Lkotlin/jvm/functions/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/B0;->u:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/B0;->z:Landroidx/compose/foundation/k;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/B0;->v:Landroidx/compose/foundation/k;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/foundation/k;->i:Landroidx/compose/ui/node/m;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 32
    .line 33
    iget-boolean v1, v1, Landroidx/compose/ui/m;->n:Z

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->x0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/foundation/B0;->x:Landroidx/compose/ui/node/l;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    check-cast v1, Landroidx/compose/ui/m;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 47
    .line 48
    iget-boolean v1, v1, Landroidx/compose/ui/m;->n:Z

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->x0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final B0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/F;->y:Landroidx/compose/ui/unit/m;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/B0;->r:Landroidx/compose/foundation/gestures/Y;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/gestures/Y;->a:Landroidx/compose/foundation/gestures/Y;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final C0(Landroidx/compose/foundation/k;Landroidx/compose/foundation/gestures/Y;Landroidx/compose/foundation/gestures/r0;Landroidx/compose/foundation/interaction/i;ZZ)V
    .locals 7

    .line 1
    iput-object p3, p0, Landroidx/compose/foundation/B0;->q:Landroidx/compose/foundation/gestures/r0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/B0;->r:Landroidx/compose/foundation/gestures/Y;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/B0;->u:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, p5, :cond_0

    .line 10
    .line 11
    iput-boolean p5, p0, Landroidx/compose/foundation/B0;->u:Z

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/B0;->v:Landroidx/compose/foundation/k;

    .line 17
    .line 18
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/B0;->v:Landroidx/compose/foundation/k;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-nez p5, :cond_4

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/B0;->x:Landroidx/compose/ui/node/l;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->y0(Landroidx/compose/ui/node/l;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/B0;->x:Landroidx/compose/ui/node/l;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/B0;->A0()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-boolean p6, p0, Landroidx/compose/foundation/B0;->s:Z

    .line 48
    .line 49
    iput-object p4, p0, Landroidx/compose/foundation/B0;->t:Landroidx/compose/foundation/interaction/i;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/B0;->B0()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iput-boolean v6, p0, Landroidx/compose/foundation/B0;->A:Z

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/B0;->w:Landroidx/compose/foundation/gestures/q0;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-boolean p1, p0, Landroidx/compose/foundation/B0;->u:Z

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/foundation/B0;->z:Landroidx/compose/foundation/k;

    .line 66
    .line 67
    :goto_2
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move-object v3, p3

    .line 70
    move-object v4, p4

    .line 71
    move v5, p6

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/B0;->v:Landroidx/compose/foundation/k;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/gestures/q0;->J0(Landroidx/compose/foundation/k;Landroidx/compose/foundation/gestures/Y;Landroidx/compose/foundation/gestures/r0;Landroidx/compose/foundation/interaction/i;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/B0;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/B0;->A:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/B0;->A:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/B0;->q:Landroidx/compose/foundation/gestures/r0;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/B0;->r:Landroidx/compose/foundation/gestures/Y;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/B0;->u:Z

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/B0;->z:Landroidx/compose/foundation/k;

    .line 20
    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/B0;->v:Landroidx/compose/foundation/k;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v8, p0, Landroidx/compose/foundation/B0;->s:Z

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/compose/foundation/B0;->t:Landroidx/compose/foundation/interaction/i;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/B0;->C0(Landroidx/compose/foundation/k;Landroidx/compose/foundation/gestures/Y;Landroidx/compose/foundation/gestures/r0;Landroidx/compose/foundation/interaction/i;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/foundation/t0;->a:Landroidx/compose/runtime/A;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/l;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/B0;->y:Landroidx/compose/foundation/l;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/B0;->y:Landroidx/compose/foundation/l;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/B0;->z:Landroidx/compose/foundation/k;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/B0;->x:Landroidx/compose/ui/node/l;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->y0(Landroidx/compose/ui/node/l;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/B0;->x:Landroidx/compose/ui/node/l;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/B0;->A0()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/B0;->w:Landroidx/compose/foundation/gestures/q0;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/compose/foundation/B0;->q:Landroidx/compose/foundation/gestures/r0;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/compose/foundation/B0;->r:Landroidx/compose/foundation/gestures/Y;

    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/compose/foundation/B0;->u:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/B0;->z:Landroidx/compose/foundation/k;

    .line 47
    .line 48
    :goto_0
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/B0;->v:Landroidx/compose/foundation/k;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v7, p0, Landroidx/compose/foundation/B0;->s:Z

    .line 54
    .line 55
    iget-boolean v8, p0, Landroidx/compose/foundation/B0;->A:Z

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/compose/foundation/B0;->t:Landroidx/compose/foundation/interaction/i;

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/gestures/q0;->J0(Landroidx/compose/foundation/k;Landroidx/compose/foundation/gestures/Y;Landroidx/compose/foundation/gestures/r0;Landroidx/compose/foundation/interaction/i;ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
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
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/B0;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/foundation/B0;->A:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/B0;->A0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/B0;->w:Landroidx/compose/foundation/gestures/q0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/foundation/gestures/q0;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/B0;->q:Landroidx/compose/foundation/gestures/r0;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/B0;->u:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/B0;->z:Landroidx/compose/foundation/k;

    .line 23
    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/B0;->v:Landroidx/compose/foundation/k;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/B0;->r:Landroidx/compose/foundation/gestures/Y;

    .line 30
    .line 31
    iget-boolean v6, p0, Landroidx/compose/foundation/B0;->s:Z

    .line 32
    .line 33
    iget-boolean v7, p0, Landroidx/compose/foundation/B0;->A:Z

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/foundation/B0;->t:Landroidx/compose/foundation/interaction/i;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/q0;-><init>(Landroidx/compose/foundation/k;Landroidx/compose/foundation/gestures/Y;Landroidx/compose/foundation/gestures/r0;Landroidx/compose/foundation/interaction/i;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->x0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/compose/foundation/B0;->w:Landroidx/compose/foundation/gestures/q0;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/B0;->x:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->y0(Landroidx/compose/ui/node/l;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
