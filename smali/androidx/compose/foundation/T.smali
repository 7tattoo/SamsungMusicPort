.class public final Landroidx/compose/foundation/T;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/s0;
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/k;
.implements Landroidx/compose/ui/node/h0;
.implements Landroidx/compose/ui/node/w0;


# static fields
.field public static final w:Landroidx/compose/foundation/X;


# instance fields
.field public q:Landroidx/compose/foundation/interaction/i;

.field public final r:Lkotlin/jvm/functions/c;

.field public s:Landroidx/compose/foundation/interaction/d;

.field public t:Landroidx/compose/ui/node/f0;

.field public final u:Landroidx/compose/ui/focus/s;

.field public v:Landroidx/activity/compose/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/X;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/X;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/T;->w:Landroidx/compose/foundation/X;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/i;ILandroidx/compose/foundation/b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/T;->q:Landroidx/compose/foundation/interaction/i;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/T;->r:Lkotlin/jvm/functions/c;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/S;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Landroidx/compose/foundation/T;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/compose/ui/focus/s;

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/ui/focus/s;-><init>(ILkotlin/jvm/functions/e;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->x0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    .line 31
    .line 32
    .line 33
    iput-object p1, v2, Landroidx/compose/foundation/T;->u:Landroidx/compose/ui/focus/s;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/h;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/m;->l0()Lkotlinx/coroutines/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/internal/d;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/h;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/foundation/t;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p1, v2, p2}, Landroidx/compose/foundation/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/e0;->F(Lkotlin/jvm/functions/c;)Lkotlinx/coroutines/N;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v5

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/m;->l0()Lkotlinx/coroutines/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroidx/compose/foundation/Q;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-static {v0, v5, v5, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/h;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final B0()Landroidx/compose/foundation/U;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

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
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/ui/m;

    .line 32
    .line 33
    iget v3, v3, Landroidx/compose/ui/m;->d:I

    .line 34
    .line 35
    const/high16 v4, 0x40000

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v3, v0, Landroidx/compose/ui/m;->c:I

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v1

    .line 49
    :goto_2
    if-eqz v3, :cond_8

    .line 50
    .line 51
    instance-of v6, v3, Landroidx/compose/ui/node/w0;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    check-cast v3, Landroidx/compose/ui/node/w0;

    .line 56
    .line 57
    invoke-interface {v3}, Landroidx/compose/ui/node/w0;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Landroidx/compose/foundation/U;->p:Landroidx/compose/foundation/X;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_1
    iget v6, v3, Landroidx/compose/ui/m;->c:I

    .line 71
    .line 72
    and-int/2addr v6, v4

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    instance-of v6, v3, Landroidx/compose/ui/node/m;

    .line 76
    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    move-object v6, v3

    .line 80
    check-cast v6, Landroidx/compose/ui/node/m;

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_3
    const/4 v8, 0x1

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    iget v9, v6, Landroidx/compose/ui/m;->c:I

    .line 89
    .line 90
    and-int/2addr v9, v4

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    if-ne v7, v8, :cond_2

    .line 96
    .line 97
    move-object v3, v6

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    if-nez v5, :cond_3

    .line 100
    .line 101
    new-instance v5, Landroidx/compose/runtime/collection/e;

    .line 102
    .line 103
    const/16 v8, 0x10

    .line 104
    .line 105
    new-array v8, v8, [Landroidx/compose/ui/m;

    .line 106
    .line 107
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v1

    .line 116
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-ne v7, v8, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iget-object v0, v2, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroidx/compose/ui/node/t0;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    move-object v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_b
    move-object v3, v1

    .line 151
    :goto_5
    instance-of v0, v3, Landroidx/compose/foundation/U;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    check-cast v3, Landroidx/compose/foundation/U;

    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_c
    return-object v1
.end method

.method public final C0(Landroidx/compose/foundation/interaction/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/T;->q:Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/T;->q:Landroidx/compose/foundation/interaction/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/T;->s:Landroidx/compose/foundation/interaction/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/foundation/interaction/e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/T;->s:Landroidx/compose/foundation/interaction/d;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/T;->q:Landroidx/compose/foundation/interaction/i;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/animation/core/e;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2, p0}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/compose/ui/node/f;->q(Landroidx/compose/ui/m;Lkotlin/jvm/functions/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/T;->u:Landroidx/compose/ui/focus/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/focus/r;->a()Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/T;->w:Landroidx/compose/foundation/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(Landroidx/compose/ui/node/f0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/T;->t:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/T;->u:Landroidx/compose/ui/focus/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/r;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Landroidx/compose/ui/m;->n:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/T;->t:Landroidx/compose/ui/node/f0;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Landroidx/compose/ui/m;->n:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/T;->B0()Landroidx/compose/foundation/U;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/T;->t:Landroidx/compose/ui/node/f0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/U;->x0(Landroidx/compose/ui/layout/m;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/T;->B0()Landroidx/compose/foundation/U;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/U;->x0(Landroidx/compose/ui/layout/m;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final k0(Landroidx/compose/ui/semantics/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/T;->u:Landroidx/compose/ui/focus/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/r;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/r;->a:[Lkotlin/reflect/e;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/semantics/p;->k:Landroidx/compose/ui/semantics/s;

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/semantics/r;->a:[Lkotlin/reflect/e;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/i;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/T;->v:Landroidx/activity/compose/a;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroidx/activity/compose/a;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/T;->v:Landroidx/activity/compose/a;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/T;->v:Landroidx/activity/compose/a;

    .line 40
    .line 41
    sget-object v1, Landroidx/compose/ui/semantics/h;->t:Landroidx/compose/ui/semantics/s;

    .line 42
    .line 43
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/i;->l(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final r0()V
    .locals 0

    .line 1
    return-void
.end method
