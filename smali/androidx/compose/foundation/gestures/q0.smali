.class public final Landroidx/compose/foundation/gestures/q0;
.super Landroidx/compose/foundation/gestures/C;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/input/key/d;
.implements Landroidx/compose/ui/node/s0;
.implements Landroidx/compose/ui/node/k;


# instance fields
.field public final A:Landroidx/compose/foundation/gestures/d0;

.field public final B:Lcom/google/android/gms/internal/ads/Tg;

.field public final D:Landroidx/compose/foundation/gestures/x0;

.field public final E:Landroidx/appcompat/app/O;

.field public final I:Landroidx/compose/foundation/gestures/j;

.field public V:Landroidx/compose/foundation/gestures/p0;

.field public W:Landroidx/compose/foundation/gestures/m0;

.field public X:Landroidx/compose/foundation/gestures/X;

.field public y:Landroidx/compose/foundation/k;

.field public final z:Landroidx/compose/ui/input/nestedscroll/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/k;Landroidx/compose/foundation/gestures/Y;Landroidx/compose/foundation/gestures/r0;Landroidx/compose/foundation/interaction/i;ZZ)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/d;->e:Landroidx/compose/foundation/gestures/d;

    .line 2
    .line 3
    invoke-direct {p0, v0, p5, p4, p2}, Landroidx/compose/foundation/gestures/C;-><init>(Lkotlin/jvm/functions/c;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/Y;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/q0;->y:Landroidx/compose/foundation/k;

    .line 7
    .line 8
    new-instance v7, Landroidx/compose/ui/input/nestedscroll/d;

    .line 9
    .line 10
    invoke-direct {v7}, Landroidx/compose/ui/input/nestedscroll/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v7, p0, Landroidx/compose/foundation/gestures/q0;->z:Landroidx/compose/ui/input/nestedscroll/d;

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/foundation/gestures/d0;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/compose/ui/m;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean p5, p1, Landroidx/compose/foundation/gestures/d0;->o:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->x0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/gestures/q0;->A:Landroidx/compose/foundation/gestures/d0;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/gms/internal/ads/Tg;

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/foundation/gestures/j0;->c:Landroidx/compose/foundation/gestures/g0;

    .line 30
    .line 31
    new-instance p4, Landroidx/activity/result/contract/a;

    .line 32
    .line 33
    invoke-direct {p4, p1}, Landroidx/activity/result/contract/a;-><init>(Landroidx/compose/ui/unit/c;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 37
    .line 38
    invoke-direct {p1, p4}, Lcom/samsung/android/sdk/bixby2/state/a;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Lcom/samsung/android/sdk/bixby2/state/a;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Landroidx/compose/foundation/gestures/q0;->B:Lcom/google/android/gms/internal/ads/Tg;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/foundation/gestures/q0;->y:Landroidx/compose/foundation/k;

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/foundation/gestures/x0;

    .line 49
    .line 50
    new-instance v8, Landroidx/activity/compose/a;

    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    invoke-direct {v8, p0, p1}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    move-object v5, p2

    .line 57
    move-object v2, p3

    .line 58
    move v6, p6

    .line 59
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/gestures/x0;-><init>(Landroidx/compose/foundation/gestures/r0;Landroidx/compose/foundation/k;Lcom/google/android/gms/internal/ads/Tg;Landroidx/compose/foundation/gestures/Y;ZLandroidx/compose/ui/input/nestedscroll/d;Landroidx/activity/compose/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/compose/foundation/gestures/q0;->D:Landroidx/compose/foundation/gestures/x0;

    .line 63
    .line 64
    new-instance p1, Landroidx/appcompat/app/O;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p2, v1, p5}, Landroidx/appcompat/app/O;-><init>(ILjava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/compose/foundation/gestures/q0;->E:Landroidx/appcompat/app/O;

    .line 71
    .line 72
    new-instance p2, Landroidx/compose/foundation/gestures/j;

    .line 73
    .line 74
    invoke-direct {p2, v5, v1, v6}, Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/foundation/gestures/Y;Landroidx/compose/foundation/gestures/x0;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/m;->x0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Landroidx/compose/foundation/gestures/q0;->I:Landroidx/compose/foundation/gestures/j;

    .line 81
    .line 82
    new-instance p3, Landroidx/compose/ui/input/nestedscroll/h;

    .line 83
    .line 84
    invoke-direct {p3, p1, v7}, Landroidx/compose/ui/input/nestedscroll/h;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/d;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/m;->x0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroidx/compose/ui/focus/s;

    .line 91
    .line 92
    const/4 p3, 0x4

    .line 93
    const/4 p4, 0x2

    .line 94
    const/4 p5, 0x0

    .line 95
    invoke-direct {p1, p4, p5, p3}, Landroidx/compose/ui/focus/s;-><init>(ILkotlin/jvm/functions/e;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->x0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroidx/compose/foundation/relocation/c;

    .line 102
    .line 103
    invoke-direct {p1}, Landroidx/compose/ui/m;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p2, p1, Landroidx/compose/foundation/relocation/c;->o:Landroidx/compose/foundation/gestures/j;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->x0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroidx/compose/foundation/U;

    .line 112
    .line 113
    new-instance p2, Landroidx/collection/Q;

    .line 114
    .line 115
    const/4 p3, 0x7

    .line 116
    invoke-direct {p2, p0, p3}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Landroidx/compose/ui/m;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p2, p1, Landroidx/compose/foundation/U;->o:Landroidx/collection/Q;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->x0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final E0(Landroidx/compose/foundation/gestures/B;Landroidx/compose/foundation/gestures/B;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/gestures/q0;->D:Landroidx/compose/foundation/gestures/x0;

    .line 6
    .line 7
    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/n0;->b:Landroidx/compose/foundation/n0;

    .line 11
    .line 12
    invoke-virtual {v3, p1, v0, p2}, Landroidx/compose/foundation/gestures/x0;->f(Landroidx/compose/foundation/n0;Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 22
    .line 23
    return-object p1
.end method

.method public final F0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q0;->z:Landroidx/compose/ui/input/nestedscroll/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/d;->c()Lkotlinx/coroutines/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/m0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/m0;-><init>(Landroidx/compose/foundation/gestures/q0;JLkotlin/coroutines/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v5, v5, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q0;->D:Landroidx/compose/foundation/gestures/x0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/x0;->a:Landroidx/compose/foundation/gestures/r0;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/r0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/gestures/x0;->b:Landroidx/compose/foundation/k;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/P;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/foundation/P;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/compose/foundation/n;->b(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/P;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v4, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/compose/foundation/n;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_1
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/P;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v4, v2, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/compose/foundation/n;->b(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v1, v3

    .line 70
    :goto_2
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object v0, v0, Landroidx/compose/foundation/P;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v1, v2, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/foundation/n;->b(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v0, v3

    .line 88
    :goto_3
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_8
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method public final J0(Landroidx/compose/foundation/k;Landroidx/compose/foundation/gestures/Y;Landroidx/compose/foundation/gestures/r0;Landroidx/compose/foundation/interaction/i;ZZ)V
    .locals 7

    .line 1
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/C;->s:Z

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, p5, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/q0;->E:Landroidx/appcompat/app/O;

    .line 8
    .line 9
    iput-boolean p5, v1, Landroidx/appcompat/app/O;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/q0;->A:Landroidx/compose/foundation/gestures/d0;

    .line 12
    .line 13
    iput-boolean p5, v1, Landroidx/compose/foundation/gestures/d0;->o:Z

    .line 14
    .line 15
    move v6, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v4

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/q0;->D:Landroidx/compose/foundation/gestures/x0;

    .line 19
    .line 20
    iget-object v5, v1, Landroidx/compose/foundation/gestures/x0;->a:Landroidx/compose/foundation/gestures/r0;

    .line 21
    .line 22
    invoke-static {v5, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iput-object p3, v1, Landroidx/compose/foundation/gestures/x0;->a:Landroidx/compose/foundation/gestures/r0;

    .line 29
    .line 30
    move v4, v3

    .line 31
    :cond_1
    iput-object p1, v1, Landroidx/compose/foundation/gestures/x0;->b:Landroidx/compose/foundation/k;

    .line 32
    .line 33
    iget-object p3, v1, Landroidx/compose/foundation/gestures/x0;->d:Landroidx/compose/foundation/gestures/Y;

    .line 34
    .line 35
    if-eq p3, p2, :cond_2

    .line 36
    .line 37
    iput-object p2, v1, Landroidx/compose/foundation/gestures/x0;->d:Landroidx/compose/foundation/gestures/Y;

    .line 38
    .line 39
    move v4, v3

    .line 40
    :cond_2
    iget-boolean p3, v1, Landroidx/compose/foundation/gestures/x0;->e:Z

    .line 41
    .line 42
    if-eq p3, p6, :cond_3

    .line 43
    .line 44
    iput-boolean p6, v1, Landroidx/compose/foundation/gestures/x0;->e:Z

    .line 45
    .line 46
    move v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v5, v4

    .line 49
    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/gestures/q0;->B:Lcom/google/android/gms/internal/ads/Tg;

    .line 50
    .line 51
    iput-object p3, v1, Landroidx/compose/foundation/gestures/x0;->c:Lcom/google/android/gms/internal/ads/Tg;

    .line 52
    .line 53
    iget-object p3, p0, Landroidx/compose/foundation/gestures/q0;->z:Landroidx/compose/ui/input/nestedscroll/d;

    .line 54
    .line 55
    iput-object p3, v1, Landroidx/compose/foundation/gestures/x0;->f:Landroidx/compose/ui/input/nestedscroll/d;

    .line 56
    .line 57
    iget-object p3, p0, Landroidx/compose/foundation/gestures/q0;->I:Landroidx/compose/foundation/gestures/j;

    .line 58
    .line 59
    iput-object p2, p3, Landroidx/compose/foundation/gestures/j;->o:Landroidx/compose/foundation/gestures/Y;

    .line 60
    .line 61
    iput-boolean p6, p3, Landroidx/compose/foundation/gestures/j;->q:Z

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/gestures/q0;->y:Landroidx/compose/foundation/k;

    .line 64
    .line 65
    sget-object p1, Landroidx/compose/foundation/gestures/d;->e:Landroidx/compose/foundation/gestures/d;

    .line 66
    .line 67
    iget-object p2, v1, Landroidx/compose/foundation/gestures/x0;->d:Landroidx/compose/foundation/gestures/Y;

    .line 68
    .line 69
    sget-object p3, Landroidx/compose/foundation/gestures/Y;->a:Landroidx/compose/foundation/gestures/Y;

    .line 70
    .line 71
    if-ne p2, p3, :cond_4

    .line 72
    .line 73
    :goto_2
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    move-object v4, p3

    .line 76
    move-object v3, p4

    .line 77
    move v2, p5

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    sget-object p3, Landroidx/compose/foundation/gestures/Y;->b:Landroidx/compose/foundation/gestures/Y;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/C;->I0(Lkotlin/jvm/functions/c;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/Y;Z)V

    .line 83
    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Landroidx/compose/foundation/gestures/q0;->V:Landroidx/compose/foundation/gestures/p0;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/compose/foundation/gestures/q0;->W:Landroidx/compose/foundation/gestures/m0;

    .line 91
    .line 92
    invoke-static {p0}, Landroidx/compose/ui/node/f;->m(Landroidx/compose/ui/node/s0;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/C;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/F;->x:Landroidx/compose/ui/unit/c;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/gestures/q0;->B:Lcom/google/android/gms/internal/ads/Tg;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/activity/result/contract/a;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroidx/activity/result/contract/a;-><init>(Landroidx/compose/ui/unit/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/bixby2/state/a;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q0;->X:Landroidx/compose/foundation/gestures/X;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Landroidx/compose/ui/node/F;->x:Landroidx/compose/ui/unit/c;

    .line 41
    .line 42
    iput-object v1, v0, Landroidx/compose/foundation/gestures/X;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k0(Landroidx/compose/ui/semantics/i;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/C;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q0;->V:Landroidx/compose/foundation/gestures/p0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q0;->W:Landroidx/compose/foundation/gestures/m0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/p0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/gestures/p0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/q0;->V:Landroidx/compose/foundation/gestures/p0;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/gestures/m0;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/m0;-><init>(Landroidx/compose/foundation/gestures/q0;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/gestures/q0;->W:Landroidx/compose/foundation/gestures/m0;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q0;->V:Landroidx/compose/foundation/gestures/p0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/ui/semantics/r;->a:[Lkotlin/reflect/e;

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/ui/semantics/h;->d:Landroidx/compose/ui/semantics/s;

    .line 36
    .line 37
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/i;->l(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q0;->W:Landroidx/compose/foundation/gestures/m0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/semantics/r;->a:[Lkotlin/reflect/e;

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/semantics/h;->e:Landroidx/compose/ui/semantics/s;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/semantics/i;->l(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
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
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/F;->x:Landroidx/compose/ui/unit/c;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/q0;->B:Lcom/google/android/gms/internal/ads/Tg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/activity/result/contract/a;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroidx/activity/result/contract/a;-><init>(Landroidx/compose/ui/unit/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/bixby2/state/a;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q0;->X:Landroidx/compose/foundation/gestures/X;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Landroidx/compose/ui/node/F;->x:Landroidx/compose/ui/unit/c;

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/gestures/X;->e:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/C;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->b(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Landroidx/compose/ui/input/key/a;->l:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/input/key/c;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-wide v2, Landroidx/compose/ui/input/key/a;->k:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->c(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q0;->D:Landroidx/compose/foundation/gestures/x0;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/foundation/gestures/x0;->d:Landroidx/compose/foundation/gestures/Y;

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/foundation/gestures/Y;->a:Landroidx/compose/foundation/gestures/Y;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Landroidx/compose/foundation/gestures/q0;->I:Landroidx/compose/foundation/gestures/j;

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-wide v0, v3, Landroidx/compose/foundation/gestures/j;->v:J

    .line 65
    .line 66
    and-long/2addr v0, v5

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->a(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sget-wide v9, Landroidx/compose/ui/input/key/a;->k:J

    .line 77
    .line 78
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    int-to-float p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    int-to-float p1, v0

    .line 87
    neg-float p1, p1

    .line 88
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_1
    int-to-long v2, p1

    .line 98
    shl-long/2addr v0, v4

    .line 99
    and-long/2addr v2, v5

    .line 100
    or-long/2addr v0, v2

    .line 101
    move-wide v4, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-wide v0, v3, Landroidx/compose/foundation/gestures/j;->v:J

    .line 104
    .line 105
    shr-long/2addr v0, v4

    .line 106
    long-to-int v0, v0

    .line 107
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->a(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    sget-wide v9, Landroidx/compose/ui/input/key/a;->k:J

    .line 116
    .line 117
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    int-to-float p1, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    int-to-float p1, v0

    .line 126
    neg-float p1, p1

    .line 127
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-long v0, p1

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/m;->l0()Lkotlinx/coroutines/y;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Landroidx/compose/foundation/gestures/m0;

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v3, p0

    .line 146
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/m0;-><init>(Landroidx/compose/foundation/gestures/q0;JLkotlin/coroutines/c;I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {p1, v6, v6, v2, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    return p1

    .line 155
    :cond_4
    const/4 p1, 0x0

    .line 156
    return p1
.end method

.method public final w(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/j;J)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v10, 0x0

    .line 17
    move v3, v10

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    .line 25
    .line 26
    iget-object v5, v2, Landroidx/compose/foundation/gestures/C;->r:Lkotlin/jvm/internal/l;

    .line 27
    .line 28
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-super/range {p0 .. p4}, Landroidx/compose/foundation/gestures/C;->w(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/j;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/C;->s:Z

    .line 48
    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/ui/input/pointer/j;

    .line 52
    .line 53
    const/4 v11, 0x6

    .line 54
    if-ne v9, v0, :cond_3

    .line 55
    .line 56
    iget v0, v8, Landroidx/compose/ui/input/pointer/i;->c:I

    .line 57
    .line 58
    if-ne v0, v11, :cond_3

    .line 59
    .line 60
    iget-object v0, v2, Landroidx/compose/foundation/gestures/q0;->X:Landroidx/compose/foundation/gestures/X;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v12, Landroidx/compose/foundation/gestures/X;

    .line 65
    .line 66
    new-instance v13, Landroidx/activity/result/contract/a;

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/compose/ui/node/f;->v(Landroidx/compose/ui/node/l;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-direct {v13, v0, v1}, Landroidx/activity/result/contract/a;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroidx/compose/foundation/gestures/l0;

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v1, 0x2

    .line 89
    const-class v3, Landroidx/compose/foundation/gestures/q0;

    .line 90
    .line 91
    const-string v4, "onWheelScrollStopped"

    .line 92
    .line 93
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Landroidx/compose/ui/node/F;->x:Landroidx/compose/ui/unit/c;

    .line 103
    .line 104
    iget-object v3, v2, Landroidx/compose/foundation/gestures/q0;->D:Landroidx/compose/foundation/gestures/x0;

    .line 105
    .line 106
    invoke-direct {v12, v3, v13, v0, v1}, Landroidx/compose/foundation/gestures/X;-><init>(Landroidx/compose/foundation/gestures/x0;Landroidx/activity/result/contract/a;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/ui/unit/c;)V

    .line 107
    .line 108
    .line 109
    iput-object v12, v2, Landroidx/compose/foundation/gestures/q0;->X:Landroidx/compose/foundation/gestures/X;

    .line 110
    .line 111
    :cond_2
    iget-object v0, v2, Landroidx/compose/foundation/gestures/q0;->X:Landroidx/compose/foundation/gestures/X;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/ui/m;->l0()Lkotlinx/coroutines/y;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, v0, Landroidx/compose/foundation/gestures/X;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lkotlinx/coroutines/t0;

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    new-instance v3, Landroidx/compose/foundation/a;

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct {v3, v0, v5, v4}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    invoke-static {v1, v5, v5, v3, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Landroidx/compose/foundation/gestures/X;->g:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_3
    iget-object v0, v2, Landroidx/compose/foundation/gestures/q0;->X:Landroidx/compose/foundation/gestures/X;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    sget-object v1, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/j;

    .line 144
    .line 145
    if-ne v9, v1, :cond_a

    .line 146
    .line 147
    iget v1, v8, Landroidx/compose/ui/input/pointer/i;->c:I

    .line 148
    .line 149
    iget-object v3, v8, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 150
    .line 151
    if-ne v1, v11, :cond_a

    .line 152
    .line 153
    move-object v1, v3

    .line 154
    check-cast v1, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    move v5, v10

    .line 161
    :goto_2
    if-ge v5, v4, :cond_5

    .line 162
    .line 163
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    iget-object v4, v0, Landroidx/compose/foundation/gestures/X;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Landroidx/activity/result/contract/a;

    .line 183
    .line 184
    iget-object v4, v4, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Landroid/view/ViewConfiguration;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    neg-float v5, v5

    .line 193
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    neg-float v4, v4

    .line 198
    new-instance v6, Landroidx/compose/ui/geometry/b;

    .line 199
    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    move v8, v10

    .line 210
    :goto_3
    iget-wide v11, v6, Landroidx/compose/ui/geometry/b;->a:J

    .line 211
    .line 212
    if-ge v8, v7, :cond_6

    .line 213
    .line 214
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    .line 219
    .line 220
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/q;->j:J

    .line 221
    .line 222
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    new-instance v6, Landroidx/compose/ui/geometry/b;

    .line 227
    .line 228
    invoke-direct {v6, v11, v12}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const/16 v6, 0x20

    .line 235
    .line 236
    shr-long v7, v11, v6

    .line 237
    .line 238
    long-to-int v7, v7

    .line 239
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    mul-float/2addr v7, v4

    .line 244
    const-wide v8, 0xffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    and-long/2addr v11, v8

    .line 250
    long-to-int v4, v11

    .line 251
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    mul-float/2addr v4, v5

    .line 256
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    int-to-long v11, v5

    .line 261
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    int-to-long v4, v4

    .line 266
    shl-long v6, v11, v6

    .line 267
    .line 268
    and-long/2addr v4, v8

    .line 269
    or-long v12, v6, v4

    .line 270
    .line 271
    iget-object v4, v0, Landroidx/compose/foundation/gestures/X;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Landroidx/compose/foundation/gestures/x0;

    .line 274
    .line 275
    invoke-virtual {v4, v12, v13}, Landroidx/compose/foundation/gestures/x0;->e(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/gestures/x0;->g(J)F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const/4 v6, 0x0

    .line 284
    cmpg-float v7, v5, v6

    .line 285
    .line 286
    if-nez v7, :cond_7

    .line 287
    .line 288
    move v4, v10

    .line 289
    goto :goto_4

    .line 290
    :cond_7
    cmpl-float v5, v5, v6

    .line 291
    .line 292
    if-lez v5, :cond_8

    .line 293
    .line 294
    iget-object v4, v4, Landroidx/compose/foundation/gestures/x0;->a:Landroidx/compose/foundation/gestures/r0;

    .line 295
    .line 296
    invoke-interface {v4}, Landroidx/compose/foundation/gestures/r0;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    goto :goto_4

    .line 301
    :cond_8
    iget-object v4, v4, Landroidx/compose/foundation/gestures/x0;->a:Landroidx/compose/foundation/gestures/r0;

    .line 302
    .line 303
    invoke-interface {v4}, Landroidx/compose/foundation/gestures/r0;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    :goto_4
    if-eqz v4, :cond_9

    .line 308
    .line 309
    iget-object v0, v0, Landroidx/compose/foundation/gestures/X;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lkotlinx/coroutines/channels/g;

    .line 312
    .line 313
    new-instance v11, Landroidx/compose/foundation/gestures/P;

    .line 314
    .line 315
    invoke-static {v3}, Lkotlin/collections/o;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    .line 320
    .line 321
    iget-wide v14, v4, Landroidx/compose/ui/input/pointer/q;->b:J

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/gestures/P;-><init>(JJZ)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v11}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    instance-of v0, v0, Lkotlinx/coroutines/channels/n;

    .line 333
    .line 334
    xor-int/lit8 v0, v0, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_9
    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/X;->a:Z

    .line 338
    .line 339
    :goto_5
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    :goto_6
    if-ge v10, v0, :cond_a

    .line 346
    .line 347
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/q;->a()V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v10, v10, 0x1

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_a
    :goto_7
    return-void
.end method
