.class public abstract Landroidx/compose/foundation/h;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/q0;
.implements Landroidx/compose/ui/input/key/d;
.implements Landroidx/compose/ui/node/s0;
.implements Landroidx/compose/ui/node/w0;


# static fields
.field public static final V:Landroidx/compose/foundation/X;


# instance fields
.field public final A:Landroidx/collection/C;

.field public B:J

.field public D:Landroidx/compose/foundation/interaction/i;

.field public E:Z

.field public final I:Landroidx/compose/foundation/X;

.field public q:Landroidx/compose/foundation/interaction/i;

.field public r:Landroidx/compose/foundation/m0;

.field public s:Landroidx/compose/ui/semantics/f;

.field public t:Z

.field public u:Lkotlin/jvm/functions/a;

.field public final v:Landroidx/compose/foundation/T;

.field public w:Landroidx/compose/ui/input/pointer/G;

.field public x:Landroidx/compose/ui/node/l;

.field public y:Landroidx/compose/foundation/interaction/k;

.field public z:Landroidx/compose/foundation/interaction/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/X;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/X;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/h;->V:Landroidx/compose/foundation/X;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/m0;ZLandroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/h;->q:Landroidx/compose/foundation/interaction/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/h;->r:Landroidx/compose/foundation/m0;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/h;->s:Landroidx/compose/ui/semantics/f;

    .line 9
    .line 10
    iput-boolean p3, p0, Landroidx/compose/foundation/h;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/h;->u:Lkotlin/jvm/functions/a;

    .line 13
    .line 14
    new-instance p2, Landroidx/compose/foundation/T;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/b;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Landroidx/compose/foundation/h;

    .line 22
    .line 23
    const-string v4, "onFocusChange"

    .line 24
    .line 25
    const-string v5, "onFocusChange(Z)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/T;-><init>(Landroidx/compose/foundation/interaction/i;ILandroidx/compose/foundation/b;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, Landroidx/compose/foundation/h;->v:Landroidx/compose/foundation/T;

    .line 37
    .line 38
    sget p1, Landroidx/collection/q;->a:I

    .line 39
    .line 40
    new-instance p1, Landroidx/collection/C;

    .line 41
    .line 42
    const/4 p2, 0x6

    .line 43
    invoke-direct {p1, p2}, Landroidx/collection/C;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, Landroidx/compose/foundation/h;->A:Landroidx/collection/C;

    .line 47
    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    iput-wide p1, v2, Landroidx/compose/foundation/h;->B:J

    .line 51
    .line 52
    iget-object p1, v2, Landroidx/compose/foundation/h;->q:Landroidx/compose/foundation/interaction/i;

    .line 53
    .line 54
    iput-object p1, v2, Landroidx/compose/foundation/h;->D:Landroidx/compose/foundation/interaction/i;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, v2, Landroidx/compose/foundation/h;->r:Landroidx/compose/foundation/m0;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    :cond_0
    iput-boolean p3, v2, Landroidx/compose/foundation/h;->E:Z

    .line 64
    .line 65
    sget-object p1, Landroidx/compose/foundation/h;->V:Landroidx/compose/foundation/X;

    .line 66
    .line 67
    iput-object p1, v2, Landroidx/compose/foundation/h;->I:Landroidx/compose/foundation/X;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A0(Landroidx/compose/ui/semantics/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract B0(Landroidx/compose/ui/input/pointer/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public final C0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/h;->q:Landroidx/compose/foundation/interaction/i;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/h;->A:Landroidx/collection/C;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/h;->y:Landroidx/compose/foundation/interaction/k;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Landroidx/compose/foundation/interaction/j;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/j;-><init>(Landroidx/compose/foundation/interaction/k;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/h;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/h;->z:Landroidx/compose/foundation/interaction/f;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Landroidx/compose/foundation/interaction/g;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/g;-><init>(Landroidx/compose/foundation/interaction/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/h;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v2, Landroidx/collection/C;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v2, Landroidx/collection/C;->a:[J

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    add-int/lit8 v5, v5, -0x2

    .line 39
    .line 40
    if-ltz v5, :cond_5

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    aget-wide v8, v4, v7

    .line 45
    .line 46
    not-long v10, v8

    .line 47
    const/4 v12, 0x7

    .line 48
    shl-long/2addr v10, v12

    .line 49
    and-long/2addr v10, v8

    .line 50
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v10, v12

    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    sub-int v10, v7, v5

    .line 61
    .line 62
    not-int v10, v10

    .line 63
    ushr-int/lit8 v10, v10, 0x1f

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v10, v10, 0x8

    .line 68
    .line 69
    move v12, v6

    .line 70
    :goto_1
    if-ge v12, v10, :cond_3

    .line 71
    .line 72
    const-wide/16 v13, 0xff

    .line 73
    .line 74
    and-long/2addr v13, v8

    .line 75
    const-wide/16 v15, 0x80

    .line 76
    .line 77
    cmp-long v13, v13, v15

    .line 78
    .line 79
    if-gez v13, :cond_2

    .line 80
    .line 81
    shl-int/lit8 v13, v7, 0x3

    .line 82
    .line 83
    add-int/2addr v13, v12

    .line 84
    aget-object v13, v3, v13

    .line 85
    .line 86
    check-cast v13, Landroidx/compose/foundation/interaction/k;

    .line 87
    .line 88
    new-instance v14, Landroidx/compose/foundation/interaction/j;

    .line 89
    .line 90
    invoke-direct {v14, v13}, Landroidx/compose/foundation/interaction/j;-><init>(Landroidx/compose/foundation/interaction/k;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v14}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/h;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    shr-long/2addr v8, v11

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-ne v10, v11, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eq v7, v5, :cond_5

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    iput-object v1, v0, Landroidx/compose/foundation/h;->y:Landroidx/compose/foundation/interaction/k;

    .line 109
    .line 110
    iput-object v1, v0, Landroidx/compose/foundation/h;->z:Landroidx/compose/foundation/interaction/f;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/collection/C;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/h;->x:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/h;->r:Landroidx/compose/foundation/m0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/h;->q:Landroidx/compose/foundation/interaction/i;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/foundation/interaction/i;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/i;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/compose/foundation/h;->q:Landroidx/compose/foundation/interaction/i;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/h;->v:Landroidx/compose/foundation/T;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/h;->q:Landroidx/compose/foundation/interaction/i;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/T;->C0(Landroidx/compose/foundation/interaction/i;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/h;->q:Landroidx/compose/foundation/interaction/i;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroidx/compose/foundation/m0;->b(Landroidx/compose/foundation/interaction/i;)Landroidx/compose/ui/node/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->x0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/foundation/h;->x:Landroidx/compose/ui/node/l;

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public E0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract F0(Landroid/view/KeyEvent;)Z
.end method

.method public abstract G0(Landroid/view/KeyEvent;)V
.end method

.method public final H0(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/m0;ZLandroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/h;->D:Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/h;->C0()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/h;->D:Landroidx/compose/foundation/interaction/i;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/h;->q:Landroidx/compose/foundation/interaction/i;

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/h;->r:Landroidx/compose/foundation/m0;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/h;->r:Landroidx/compose/foundation/m0;

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/h;->t:Z

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/h;->v:Landroidx/compose/foundation/T;

    .line 35
    .line 36
    if-eq p2, p3, :cond_3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->x0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->y0(Landroidx/compose/ui/node/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/h;->C0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->m(Landroidx/compose/ui/node/s0;)V

    .line 51
    .line 52
    .line 53
    iput-boolean p3, p0, Landroidx/compose/foundation/h;->t:Z

    .line 54
    .line 55
    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/h;->s:Landroidx/compose/ui/semantics/f;

    .line 56
    .line 57
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iput-object p4, p0, Landroidx/compose/foundation/h;->s:Landroidx/compose/ui/semantics/f;

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/compose/ui/node/f;->m(Landroidx/compose/ui/node/s0;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-object p5, p0, Landroidx/compose/foundation/h;->u:Lkotlin/jvm/functions/a;

    .line 69
    .line 70
    iget-boolean p2, p0, Landroidx/compose/foundation/h;->E:Z

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/compose/foundation/h;->D:Landroidx/compose/foundation/interaction/i;

    .line 73
    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    iget-object p4, p0, Landroidx/compose/foundation/h;->r:Landroidx/compose/foundation/m0;

    .line 77
    .line 78
    if-eqz p4, :cond_5

    .line 79
    .line 80
    move p4, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move p4, v2

    .line 83
    :goto_2
    if-eq p2, p4, :cond_7

    .line 84
    .line 85
    if-nez p3, :cond_6

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/compose/foundation/h;->r:Landroidx/compose/foundation/m0;

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    move v2, v1

    .line 92
    :cond_6
    iput-boolean v2, p0, Landroidx/compose/foundation/h;->E:Z

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    iget-object p2, p0, Landroidx/compose/foundation/h;->x:Landroidx/compose/ui/node/l;

    .line 97
    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move v1, p1

    .line 102
    :goto_3
    if-eqz v1, :cond_a

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/compose/foundation/h;->x:Landroidx/compose/ui/node/l;

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    iget-boolean p2, p0, Landroidx/compose/foundation/h;->E:Z

    .line 109
    .line 110
    if-nez p2, :cond_a

    .line 111
    .line 112
    :cond_8
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->y0(Landroidx/compose/ui/node/l;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Landroidx/compose/foundation/h;->x:Landroidx/compose/ui/node/l;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/foundation/h;->D0()V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/h;->q:Landroidx/compose/foundation/interaction/i;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/T;->C0(Landroidx/compose/foundation/interaction/i;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/h;->I:Landroidx/compose/foundation/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(Landroidx/compose/ui/semantics/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/h;->s:Landroidx/compose/ui/semantics/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/semantics/f;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/r;->d(Landroidx/compose/ui/semantics/i;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/activity/compose/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/semantics/r;->a:[Lkotlin/reflect/e;

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/semantics/h;->b:Landroidx/compose/ui/semantics/s;

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/i;->l(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/compose/foundation/h;->t:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/h;->v:Landroidx/compose/foundation/T;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/T;->k0(Landroidx/compose/ui/semantics/i;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/p;->i:Landroidx/compose/ui/semantics/s;

    .line 40
    .line 41
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/i;->l(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/h;->A0(Landroidx/compose/ui/semantics/i;)V

    .line 47
    .line 48
    .line 49
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
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/h;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/h;->D0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/h;->t:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/h;->v:Landroidx/compose/foundation/T;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->x0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/h;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/h;->D:Landroidx/compose/foundation/interaction/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/h;->q:Landroidx/compose/foundation/interaction/i;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/h;->x:Landroidx/compose/ui/node/l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->y0(Landroidx/compose/ui/node/l;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/h;->x:Landroidx/compose/ui/node/l;

    .line 19
    .line 20
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/h;->D0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->b(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/h;->t:Z

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/h;->A:Landroidx/collection/C;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->c(Landroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v8, 0x2

    .line 23
    if-ne v2, v8, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/foundation/o;->j(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, Landroidx/collection/C;->b(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroidx/compose/foundation/interaction/k;

    .line 38
    .line 39
    iget-wide v8, p0, Landroidx/compose/foundation/h;->B:J

    .line 40
    .line 41
    invoke-direct {v2, v8, v9}, Landroidx/compose/foundation/interaction/k;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0, v1, v2}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/h;->q:Landroidx/compose/foundation/interaction/i;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/m;->l0()Lkotlinx/coroutines/y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroidx/compose/foundation/e;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v1, p0, v2, v4, v5}, Landroidx/compose/foundation/e;-><init>(Landroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/c;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 62
    .line 63
    .line 64
    :cond_0
    move v0, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v7

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/h;->F0(Landroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/foundation/h;->t:Z

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->c(Landroid/view/KeyEvent;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v2, v6, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/compose/foundation/o;->j(Landroid/view/KeyEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, Landroidx/collection/C;->f(J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/compose/foundation/interaction/k;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/compose/foundation/h;->q:Landroidx/compose/foundation/interaction/i;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/m;->l0()Lkotlinx/coroutines/y;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Landroidx/compose/foundation/e;

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-direct {v2, p0, v0, v4, v5}, Landroidx/compose/foundation/e;-><init>(Landroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/c;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/h;->G0(Landroid/view/KeyEvent;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v0, :cond_6

    .line 121
    .line 122
    :cond_5
    :goto_1
    return v6

    .line 123
    :cond_6
    return v7
.end method

.method public final w(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/j;J)V
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long v0, v1, v4

    .line 18
    .line 19
    shr-long v4, v0, v3

    .line 20
    .line 21
    long-to-int v2, v4

    .line 22
    int-to-float v2, v2

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v4, v0

    .line 36
    shl-long v0, v1, v3

    .line 37
    .line 38
    and-long v2, v4, v6

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Landroidx/compose/foundation/h;->B:J

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/h;->D0()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Landroidx/compose/foundation/h;->t:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/j;

    .line 53
    .line 54
    if-ne p2, v0, :cond_1

    .line 55
    .line 56
    iget v0, p1, Landroidx/compose/ui/input/pointer/i;->c:I

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x3

    .line 60
    if-ne v0, v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/m;->l0()Lkotlinx/coroutines/y;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Landroidx/compose/foundation/f;

    .line 67
    .line 68
    invoke-direct {v3, p0, v2, v1}, Landroidx/compose/foundation/f;-><init>(Landroidx/compose/foundation/h;Lkotlin/coroutines/c;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v2, v3, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v3, 0x5

    .line 76
    if-ne v0, v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/m;->l0()Lkotlinx/coroutines/y;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Landroidx/compose/foundation/f;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct {v3, p0, v2, v5}, Landroidx/compose/foundation/f;-><init>(Landroidx/compose/foundation/h;Lkotlin/coroutines/c;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v2, v3, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/h;->w:Landroidx/compose/ui/input/pointer/G;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Landroidx/compose/foundation/g;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/g;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Landroidx/compose/ui/input/pointer/B;->a:Landroidx/compose/ui/input/pointer/i;

    .line 101
    .line 102
    new-instance v1, Landroidx/compose/ui/input/pointer/G;

    .line 103
    .line 104
    invoke-direct {v1, v2, v2, v0}, Landroidx/compose/ui/input/pointer/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->x0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Landroidx/compose/foundation/h;->w:Landroidx/compose/ui/input/pointer/G;

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/h;->w:Landroidx/compose/ui/input/pointer/G;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/G;->w(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/j;J)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/h;->q:Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/h;->z:Landroidx/compose/foundation/interaction/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/g;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/g;-><init>(Landroidx/compose/foundation/interaction/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/h;->z:Landroidx/compose/foundation/interaction/f;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/h;->w:Landroidx/compose/ui/input/pointer/G;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/G;->x()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
