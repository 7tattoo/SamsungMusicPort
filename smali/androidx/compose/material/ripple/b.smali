.class public final Landroidx/compose/material/ripple/b;
.super Landroidx/compose/ui/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/material/ripple/h;
.implements Landroidx/compose/ui/node/k;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/u;


# instance fields
.field public final o:Landroidx/compose/foundation/interaction/i;

.field public final p:Z

.field public final q:F

.field public final r:Landroidx/compose/ui/graphics/o;

.field public final s:Lkotlin/jvm/internal/l;

.field public t:Landroidx/compose/material/ripple/n;

.field public u:F

.field public v:J

.field public w:Z

.field public final x:Landroidx/collection/G;

.field public y:Landroidx/compose/material/ripple/g;

.field public z:Landroidx/compose/material/ripple/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/o;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/b;->o:Landroidx/compose/foundation/interaction/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/ripple/b;->p:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material/ripple/b;->q:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/ripple/b;->r:Landroidx/compose/ui/graphics/o;

    .line 11
    .line 12
    check-cast p5, Lkotlin/jvm/internal/l;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/compose/material/ripple/b;->s:Lkotlin/jvm/internal/l;

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/compose/material/ripple/b;->v:J

    .line 19
    .line 20
    new-instance p1, Landroidx/collection/G;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/collection/G;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/material/ripple/b;->x:Landroidx/collection/G;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final O(Landroidx/compose/ui/node/H;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/H;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->t:Landroidx/compose/material/ripple/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material/ripple/b;->u:F

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material/ripple/b;->r:Landroidx/compose/ui/graphics/o;

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/compose/ui/graphics/o;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/n;->b(Landroidx/compose/ui/node/H;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->z:Landroidx/compose/material/ripple/i;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/compose/material/ripple/b;->v:J

    .line 32
    .line 33
    iget v3, p0, Landroidx/compose/material/ripple/b;->u:F

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/math/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/compose/material/ripple/b;->r:Landroidx/compose/ui/graphics/o;

    .line 40
    .line 41
    invoke-interface {v4}, Landroidx/compose/ui/graphics/o;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v6, p0, Landroidx/compose/material/ripple/b;->s:Lkotlin/jvm/internal/l;

    .line 46
    .line 47
    invoke-interface {v6}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroidx/compose/material/ripple/e;

    .line 52
    .line 53
    iget v6, v6, Landroidx/compose/material/ripple/e;->d:F

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material/ripple/i;->e(JIJF)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/l;)Landroid/graphics/Canvas;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/i;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/b;->w:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/F;->x:Landroidx/compose/ui/unit/c;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lokhttp3/internal/platform/android/g;->Y(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/material/ripple/b;->v:J

    .line 15
    .line 16
    iget p1, p0, Landroidx/compose/material/ripple/b;->q:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/compose/material/ripple/b;->p:Z

    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/compose/material/ripple/b;->v:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material/ripple/f;->a(Landroidx/compose/ui/unit/c;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->N(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/b;->u:F

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/material/ripple/b;->x:Landroidx/collection/G;

    .line 40
    .line 41
    iget-object p2, p1, Landroidx/collection/G;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Landroidx/collection/G;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    aget-object v2, p2, v1

    .line 49
    .line 50
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/compose/material/ripple/b;->x0(Landroidx/compose/foundation/interaction/m;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroidx/collection/G;->c()V

    .line 59
    .line 60
    .line 61
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/m;->l0()Lkotlinx/coroutines/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/a;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->y:Landroidx/compose/material/ripple/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/ripple/b;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material/ripple/g;->d:Lcom/google/android/gms/internal/measurement/f1;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/f1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/compose/material/ripple/i;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/material/ripple/i;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/f1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/compose/material/ripple/i;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/compose/material/ripple/h;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Landroidx/compose/material/ripple/g;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final x0(Landroidx/compose/foundation/interaction/m;)V
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroidx/compose/foundation/interaction/k;

    .line 7
    .line 8
    iget-wide v4, p0, Landroidx/compose/material/ripple/b;->v:J

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/material/ripple/b;->u:F

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->y:Landroidx/compose/material/ripple/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/O0;

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/work/impl/model/f;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/work/impl/model/f;->d(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/material/ripple/b;->y:Landroidx/compose/material/ripple/g;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/g;->a(Landroidx/compose/material/ripple/h;)Landroidx/compose/material/ripple/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Lkotlin/math/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object p1, p0, Landroidx/compose/material/ripple/b;->r:Landroidx/compose/ui/graphics/o;

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/ui/graphics/o;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget-object p1, p0, Landroidx/compose/material/ripple/b;->s:Lkotlin/jvm/internal/l;

    .line 50
    .line 51
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/compose/material/ripple/e;

    .line 56
    .line 57
    iget v9, p1, Landroidx/compose/material/ripple/e;->d:F

    .line 58
    .line 59
    new-instance v10, Landroidx/activity/compose/a;

    .line 60
    .line 61
    const/16 p1, 0xc

    .line 62
    .line 63
    invoke-direct {v10, p0, p1}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, p0, Landroidx/compose/material/ripple/b;->p:Z

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/i;->b(Landroidx/compose/foundation/interaction/k;ZJIJFLkotlin/jvm/functions/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Landroidx/compose/material/ripple/b;->z:Landroidx/compose/material/ripple/i;

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/compose/ui/node/f;->k(Landroidx/compose/ui/node/n;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/l;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/material/ripple/b;->z:Landroidx/compose/material/ripple/i;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/material/ripple/i;->d()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    instance-of p1, p1, Landroidx/compose/foundation/interaction/j;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/material/ripple/b;->z:Landroidx/compose/material/ripple/i;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/material/ripple/i;->d()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material/ripple/b;->z:Landroidx/compose/material/ripple/i;

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/f;->k(Landroidx/compose/ui/node/n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
