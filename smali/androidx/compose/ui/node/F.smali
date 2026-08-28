.class public final Landroidx/compose/ui/node/F;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/runtime/j;
.implements Landroidx/compose/ui/node/m0;
.implements Landroidx/compose/ui/node/j;


# static fields
.field public static final l0:Landroidx/compose/ui/node/A;

.field public static final m0:Landroidx/compose/ui/node/z;

.field public static final n0:Landroidx/compose/runtime/q;


# instance fields
.field public A:Landroidx/compose/runtime/y;

.field public B:Landroidx/compose/ui/node/D;

.field public D:Landroidx/compose/ui/node/D;

.field public E:Z

.field public final I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

.field public final V:Landroidx/compose/ui/node/J;

.field public W:Landroidx/compose/ui/layout/x;

.field public X:Landroidx/compose/ui/node/f0;

.field public Y:Z

.field public Z:Landroidx/compose/ui/n;

.field public final a:Z

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public g0:Landroidx/compose/ui/n;

.field public h:Landroidx/compose/ui/node/F;

.field public h0:Landroidx/compose/ui/viewinterop/c;

.field public i:I

.field public i0:Landroidx/compose/ui/input/pointer/x;

.field public final j:Landroidx/work/impl/model/l;

.field public j0:Z

.field public k:Landroidx/compose/runtime/collection/e;

.field public k0:Z

.field public l:Z

.field public m:Landroidx/compose/ui/node/F;

.field public n:Landroidx/compose/ui/node/l0;

.field public o:Landroidx/compose/ui/viewinterop/n;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Landroidx/compose/ui/semantics/i;

.field public t:Z

.field public final u:Landroidx/compose/runtime/collection/e;

.field public v:Z

.field public w:Landroidx/compose/ui/layout/B;

.field public x:Landroidx/compose/ui/unit/c;

.field public y:Landroidx/compose/ui/unit/m;

.field public z:Landroidx/compose/ui/platform/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/F;->l0:Landroidx/compose/ui/node/A;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/node/z;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/node/F;->m0:Landroidx/compose/ui/node/z;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/runtime/q;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/runtime/q;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/node/F;->n0:Landroidx/compose/runtime/q;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/F;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/node/F;->a:Z

    .line 5
    iput p2, p0, Landroidx/compose/ui/node/F;->b:I

    const-wide p1, 0x7fffffff7fffffffL

    .line 6
    iput-wide p1, p0, Landroidx/compose/ui/node/F;->c:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Landroidx/compose/ui/node/F;->d:J

    .line 8
    iput-wide p1, p0, Landroidx/compose/ui/node/F;->e:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/node/F;->f:Z

    .line 10
    new-instance p2, Landroidx/work/impl/model/l;

    .line 11
    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/F;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 12
    new-instance v2, Landroidx/activity/compose/a;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-direct {p2, v0, v3, v2}, Landroidx/work/impl/model/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/ui/node/F;->j:Landroidx/work/impl/model/l;

    .line 13
    new-instance p2, Landroidx/compose/runtime/collection/e;

    new-array v0, v1, [Landroidx/compose/ui/node/F;

    invoke-direct {p2, v0}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Landroidx/compose/ui/node/F;->u:Landroidx/compose/runtime/collection/e;

    .line 15
    iput-boolean p1, p0, Landroidx/compose/ui/node/F;->v:Z

    .line 16
    sget-object p2, Landroidx/compose/ui/node/F;->l0:Landroidx/compose/ui/node/A;

    iput-object p2, p0, Landroidx/compose/ui/node/F;->w:Landroidx/compose/ui/layout/B;

    .line 17
    sget-object p2, Landroidx/compose/ui/node/I;->a:Landroidx/compose/ui/unit/d;

    .line 18
    iput-object p2, p0, Landroidx/compose/ui/node/F;->x:Landroidx/compose/ui/unit/c;

    .line 19
    sget-object p2, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    iput-object p2, p0, Landroidx/compose/ui/node/F;->y:Landroidx/compose/ui/unit/m;

    .line 20
    sget-object p2, Landroidx/compose/ui/node/F;->m0:Landroidx/compose/ui/node/z;

    iput-object p2, p0, Landroidx/compose/ui/node/F;->z:Landroidx/compose/ui/platform/F0;

    .line 21
    sget-object p2, Landroidx/compose/runtime/y;->C:Landroidx/compose/runtime/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p2, Landroidx/compose/runtime/x;->b:Landroidx/compose/runtime/internal/i;

    .line 23
    iput-object p2, p0, Landroidx/compose/ui/node/F;->A:Landroidx/compose/runtime/y;

    .line 24
    sget-object p2, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    iput-object p2, p0, Landroidx/compose/ui/node/F;->B:Landroidx/compose/ui/node/D;

    .line 25
    iput-object p2, p0, Landroidx/compose/ui/node/F;->D:Landroidx/compose/ui/node/D;

    .line 26
    new-instance p2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    invoke-direct {p2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;-><init>(Landroidx/compose/ui/node/F;)V

    iput-object p2, p0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 27
    new-instance p2, Landroidx/compose/ui/node/J;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/J;-><init>(Landroidx/compose/ui/node/F;)V

    iput-object p2, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/node/F;->Y:Z

    .line 29
    sget-object p1, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    iput-object p1, p0, Landroidx/compose/ui/node/F;->Z:Landroidx/compose/ui/n;

    return-void
.end method

.method public static L(Landroidx/compose/ui/node/F;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/W;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/layout/H;->d:J

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/ui/unit/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/F;->K(Landroidx/compose/ui/unit/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static P(Landroidx/compose/ui/node/F;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v1, v0

    .line 13
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/node/F;->h:Landroidx/compose/ui/node/F;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/ui/node/F;->q:Z

    .line 29
    .line 30
    if-nez v2, :cond_a

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/compose/ui/node/F;->a:Z

    .line 33
    .line 34
    if-nez v2, :cond_a

    .line 35
    .line 36
    check-cast p2, Landroidx/compose/ui/platform/s;

    .line 37
    .line 38
    invoke-virtual {p2, p0, v0, p1}, Landroidx/compose/ui/platform/s;->w(Landroidx/compose/ui/node/F;ZZ)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p0, p0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/compose/ui/node/F;->B:Landroidx/compose/ui/node/D;

    .line 61
    .line 62
    if-eqz p2, :cond_a

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 65
    .line 66
    if-eq p0, v1, :cond_a

    .line 67
    .line 68
    :goto_1
    iget-object v1, p2, Landroidx/compose/ui/node/F;->B:Landroidx/compose/ui/node/D;

    .line 69
    .line 70
    if-ne v1, p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object p2, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    if-ne p0, v0, :cond_7

    .line 88
    .line 89
    iget-object p0, p2, Landroidx/compose/ui/node/F;->h:Landroidx/compose/ui/node/F;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/F;->O(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/F;->Q(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_8
    iget-object p0, p2, Landroidx/compose/ui/node/F;->h:Landroidx/compose/ui/node/F;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/F;->P(Landroidx/compose/ui/node/F;ZI)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/F;->R(Landroidx/compose/ui/node/F;ZI)V

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_3
    return-void
.end method

.method public static R(Landroidx/compose/ui/node/F;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p2, v1

    .line 15
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/F;->q:Z

    .line 16
    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/compose/ui/node/F;->a:Z

    .line 20
    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    check-cast v2, Landroidx/compose/ui/platform/s;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v1, p1}, Landroidx/compose/ui/platform/s;->w(Landroidx/compose/ui/node/F;ZZ)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_7

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p0, p0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/ui/node/F;->B:Landroidx/compose/ui/node/D;

    .line 50
    .line 51
    if-eqz p2, :cond_7

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 54
    .line 55
    if-eq p0, v1, :cond_7

    .line 56
    .line 57
    :goto_1
    iget-object v1, p2, Landroidx/compose/ui/node/F;->B:Landroidx/compose/ui/node/D;

    .line 58
    .line 59
    if-ne v1, p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    if-ne p0, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/F;->Q(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_6
    const/4 p0, 0x6

    .line 91
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/F;->R(Landroidx/compose/ui/node/F;ZI)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_3
    return-void
.end method

.method public static S(Landroidx/compose/ui/node/F;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/E;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Landroidx/compose/ui/node/J;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/F;->P(Landroidx/compose/ui/node/F;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/ui/node/J;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/F;->O(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/F;->R(Landroidx/compose/ui/node/F;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/F;->Q(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Unexpected state "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private final k(Landroidx/compose/ui/node/F;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/F;->h(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/ui/node/F;->m:Landroidx/compose/ui/node/F;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/F;->h(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/node/f0;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/ui/node/s;

    .line 10
    .line 11
    :goto_0
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Landroidx/compose/ui/node/x;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Landroidx/compose/ui/node/k0;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/ui/node/s;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/compose/ui/node/k0;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/F;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/F;->h:Landroidx/compose/ui/node/F;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/F;->P(Landroidx/compose/ui/node/F;ZI)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/F;->R(Landroidx/compose/ui/node/F;ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/F;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/a0;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->g0:Landroidx/compose/ui/n;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/F;->r:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/F;->s:Landroidx/compose/ui/semantics/i;

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/compose/ui/node/F;->t:Z

    .line 29
    .line 30
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/compose/ui/semantics/i;

    .line 36
    .line 37
    invoke-direct {v2}, Landroidx/compose/ui/semantics/i;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/compose/ui/platform/s;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Landroidx/compose/ui/node/n0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Landroidx/compose/animation/core/e;

    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    invoke-direct {v3, p0, v4, v1}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/e;

    .line 60
    .line 61
    invoke-virtual {v2, p0, v4, v3}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/m0;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p0, Landroidx/compose/ui/node/F;->t:Z

    .line 66
    .line 67
    iget-object v1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/compose/ui/semantics/i;

    .line 70
    .line 71
    iput-object v1, p0, Landroidx/compose/ui/node/F;->s:Landroidx/compose/ui/semantics/i;

    .line 72
    .line 73
    iput-boolean v2, p0, Landroidx/compose/ui/node/F;->r:Z

    .line 74
    .line 75
    invoke-static {p0}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/compose/ui/platform/s;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, p0, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/node/F;Landroidx/compose/ui/semantics/i;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->y()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/F;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/F;->l:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/F;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/F;->m:Landroidx/compose/ui/node/F;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->D()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/W;->r:Z

    .line 6
    .line 7
    return v0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/S;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final H(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/F;->j:Landroidx/work/impl/model/l;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/runtime/collection/e;

    .line 27
    .line 28
    iget-object v5, v3, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroidx/activity/compose/a;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/e;->m(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Landroidx/activity/compose/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/node/F;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroidx/compose/runtime/collection/e;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/collection/e;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/activity/compose/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->J()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->D()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->B()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final I(Landroidx/compose/ui/node/F;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/node/J;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/node/J;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/J;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/F;->m:Landroidx/compose/ui/node/F;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/ui/node/f0;

    .line 31
    .line 32
    iput-object v0, v1, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/compose/ui/node/F;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/node/F;->i:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Landroidx/compose/ui/node/F;->i:I

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/ui/node/F;->j:Landroidx/work/impl/model/l;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/runtime/collection/e;

    .line 49
    .line 50
    iget-object v1, p1, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iget p1, p1, Landroidx/compose/runtime/collection/e;->c:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, p1, :cond_2

    .line 56
    .line 57
    aget-object v3, v1, v2

    .line 58
    .line 59
    check-cast v3, Landroidx/compose/ui/node/F;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroidx/compose/ui/node/f0;

    .line 66
    .line 67
    iput-object v0, v3, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->D()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->J()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/F;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->J()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/F;->v:Z

    .line 17
    .line 18
    return-void
.end method

.method public final K(Landroidx/compose/ui/unit/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/F;->B:Landroidx/compose/ui/node/D;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 15
    .line 16
    iget-wide v1, p1, Landroidx/compose/ui/unit/a;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/W;->j0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->j:Landroidx/work/impl/model/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/collection/e;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/collection/e;

    .line 10
    .line 11
    iget v1, v1, Landroidx/compose/runtime/collection/e;->c:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/ui/node/F;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/F;->I(Landroidx/compose/ui/node/F;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/activity/compose/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/activity/compose/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final N(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->j:Landroidx/work/impl/model/l;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/collection/e;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/node/F;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/F;->I(Landroidx/compose/ui/node/F;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/runtime/collection/e;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/e;->m(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/activity/compose/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/activity/compose/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroidx/compose/ui/node/F;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/F;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/s;->x(Landroidx/compose/ui/node/F;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/F;->f:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/node/F;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/s;->x(Landroidx/compose/ui/node/F;ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/node/F;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/compose/ui/node/F;->D:Landroidx/compose/ui/node/D;

    .line 17
    .line 18
    iput-object v4, v3, Landroidx/compose/ui/node/F;->B:Landroidx/compose/ui/node/D;

    .line 19
    .line 20
    sget-object v5, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/F;->T()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final U(Landroidx/compose/ui/unit/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->x:Landroidx/compose/ui/unit/c;

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
    iput-object p1, p0, Landroidx/compose/ui/node/F;->x:Landroidx/compose/ui/unit/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->B()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->z()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->A()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/ui/m;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/node/l;->c()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final V(Landroidx/compose/ui/node/F;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->h:Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/F;->h:Landroidx/compose/ui/node/F;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/ui/node/S;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/compose/ui/node/S;-><init>(Landroidx/compose/ui/node/J;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/ui/node/f0;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/ui/node/s;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->u0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->B()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final W(Landroidx/compose/ui/layout/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->w:Landroidx/compose/ui/layout/B;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/F;->w:Landroidx/compose/ui/layout/B;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final X(Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/F;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/F;->Z:Landroidx/compose/ui/n;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/F;->k0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/F;->d(Landroidx/compose/ui/n;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/compose/ui/node/F;->r:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->C()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/F;->g0:Landroidx/compose/ui/n;

    .line 44
    .line 45
    return-void
.end method

.method public final Y(Landroidx/compose/ui/platform/F0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->z:Landroidx/compose/ui/platform/F0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/F;->z:Landroidx/compose/ui/platform/F0;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/m;

    .line 16
    .line 17
    iget v0, p1, Landroidx/compose/ui/m;->d:I

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_8

    .line 25
    .line 26
    iget v0, p1, Landroidx/compose/ui/m;->c:I

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, v0

    .line 34
    :goto_1
    if-eqz v2, :cond_7

    .line 35
    .line 36
    instance-of v4, v2, Landroidx/compose/ui/node/q0;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v2, Landroidx/compose/ui/node/q0;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/ui/node/q0;->d0()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v4, v2, Landroidx/compose/ui/m;->c:I

    .line 47
    .line 48
    and-int/2addr v4, v1

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    instance-of v4, v2, Landroidx/compose/ui/node/m;

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Landroidx/compose/ui/node/m;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_2
    const/4 v6, 0x1

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget v7, v4, Landroidx/compose/ui/m;->c:I

    .line 65
    .line 66
    and-int/2addr v7, v1

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    if-ne v5, v6, :cond_1

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Landroidx/compose/runtime/collection/e;

    .line 78
    .line 79
    new-array v6, v1, [Landroidx/compose/ui/m;

    .line 80
    .line 81
    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v5, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget v0, p1, Landroidx/compose/ui/m;->d:I

    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/F;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/F;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/F;->l:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/F;->k:Landroidx/compose/runtime/collection/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/runtime/collection/e;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/F;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/F;->k:Landroidx/compose/runtime/collection/e;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/F;->j:Landroidx/work/impl/model/l;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/runtime/collection/e;

    .line 35
    .line 36
    iget-object v3, v2, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Landroidx/compose/runtime/collection/e;->c:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/node/F;

    .line 45
    .line 46
    iget-boolean v5, v4, Landroidx/compose/ui/node/F;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Landroidx/compose/runtime/collection/e;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/e;->c(ILandroidx/compose/runtime/collection/e;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Landroidx/compose/ui/node/W;->y:Z

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v2, v0, Landroidx/compose/ui/node/S;->t:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->o:Landroidx/compose/ui/viewinterop/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/g;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/F;->W:Landroidx/compose/ui/layout/x;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/x;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/node/f0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/node/s;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Landroidx/compose/ui/node/f0;->o:Z

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/compose/ui/node/f0;->E:Landroidx/compose/ui/node/c0;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/node/c0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/f0;->T0(Lkotlin/jvm/functions/c;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/F;->Q(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->o:Landroidx/compose/ui/viewinterop/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/g;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/F;->W:Landroidx/compose/ui/layout/x;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/x;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/F;->k0:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/ui/node/t0;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean v2, v1, Landroidx/compose/ui/m;->n:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/m;->s0()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->k()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/ui/node/t0;

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-boolean v1, v0, Landroidx/compose/ui/m;->n:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/m;->o0()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Landroidx/compose/ui/node/F;->s:Landroidx/compose/ui/semantics/i;

    .line 64
    .line 65
    iput-boolean v1, p0, Landroidx/compose/ui/node/F;->r:Z

    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p0}, Landroidx/compose/ui/spatial/a;->h(Landroidx/compose/ui/node/F;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Landroidx/compose/ui/platform/s;->D:Landroidx/compose/ui/autofill/b;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v2, v0, Landroidx/compose/ui/autofill/b;->g:Landroidx/collection/A;

    .line 85
    .line 86
    iget v3, p0, Landroidx/compose/ui/node/F;->b:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroidx/collection/A;->e(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget-object v2, v0, Landroidx/compose/ui/autofill/b;->a:Landroidx/activity/result/contract/a;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/compose/ui/autofill/b;->c:Landroidx/compose/ui/platform/s;

    .line 97
    .line 98
    iget v3, p0, Landroidx/compose/ui/node/F;->b:I

    .line 99
    .line 100
    invoke-virtual {v2, v0, v3, v1}, Landroidx/activity/result/contract/a;->d(Landroid/view/View;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/F;->o:Landroidx/compose/ui/viewinterop/n;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/g;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->W:Landroidx/compose/ui/layout/x;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/x;->f(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/F;->t:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/compose/ui/node/F;->k0:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/compose/ui/node/F;->k0:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v0, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/ui/node/t0;

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-boolean v3, v0, Landroidx/compose/ui/m;->n:Z

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/m;->s0()V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->k()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/compose/ui/node/t0;

    .line 60
    .line 61
    :goto_1
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-boolean v3, v0, Landroidx/compose/ui/m;->n:Z

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/m;->o0()V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    :goto_2
    iget v0, p0, Landroidx/compose/ui/node/F;->b:I

    .line 74
    .line 75
    sget-object v3, Landroidx/compose/ui/semantics/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, p0, Landroidx/compose/ui/node/F;->b:I

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    check-cast v3, Landroidx/compose/ui/platform/s;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getLayoutNodes()Landroidx/collection/z;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v0}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getLayoutNodes()Landroidx/collection/z;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v5, p0, Landroidx/compose/ui/node/F;->b:I

    .line 102
    .line 103
    invoke-virtual {v3, v5, p0}, Landroidx/collection/z;->h(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v3, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Landroidx/compose/ui/m;

    .line 109
    .line 110
    :goto_3
    if-eqz v3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/m;->n0()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v3, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->i()V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->g(I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->C()V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-static {p0}, Landroidx/compose/ui/node/F;->S(Landroidx/compose/ui/node/F;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 136
    .line 137
    if-eqz v2, :cond_d

    .line 138
    .line 139
    check-cast v2, Landroidx/compose/ui/platform/s;

    .line 140
    .line 141
    iget-object v3, v2, Landroidx/compose/ui/platform/s;->D:Landroidx/compose/ui/autofill/b;

    .line 142
    .line 143
    if-eqz v3, :cond_c

    .line 144
    .line 145
    iget-object v5, v3, Landroidx/compose/ui/autofill/b;->c:Landroidx/compose/ui/platform/s;

    .line 146
    .line 147
    iget-object v6, v3, Landroidx/compose/ui/autofill/b;->a:Landroidx/activity/result/contract/a;

    .line 148
    .line 149
    iget-object v3, v3, Landroidx/compose/ui/autofill/b;->g:Landroidx/collection/A;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroidx/collection/A;->e(I)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_b

    .line 156
    .line 157
    invoke-virtual {v6, v5, v0, v1}, Landroidx/activity/result/contract/a;->d(Landroid/view/View;IZ)V

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->u()Landroidx/compose/ui/semantics/i;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 167
    .line 168
    sget-object v1, Landroidx/compose/ui/semantics/p;->p:Landroidx/compose/ui/semantics/s;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/collection/L;->b(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v4, :cond_c

    .line 175
    .line 176
    iget v0, p0, Landroidx/compose/ui/node/F;->b:I

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroidx/collection/A;->a(I)Z

    .line 179
    .line 180
    .line 181
    iget v0, p0, Landroidx/compose/ui/node/F;->b:I

    .line 182
    .line 183
    invoke-virtual {v6, v5, v0, v4}, Landroidx/activity/result/contract/a;->d(Landroid/view/View;IZ)V

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 191
    .line 192
    iget-object v1, v1, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 193
    .line 194
    iget-wide v1, v1, Landroidx/compose/ui/node/W;->n:J

    .line 195
    .line 196
    invoke-virtual {v0, p0, v1, v2, v4}, Landroidx/compose/ui/spatial/a;->f(Landroidx/compose/ui/node/F;JZ)V

    .line 197
    .line 198
    .line 199
    :cond_d
    return-void
.end method

.method public final d(Landroidx/compose/ui/n;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/compose/ui/node/F;->Z:Landroidx/compose/ui/n;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/ui/node/s;

    .line 12
    .line 13
    iget-object v4, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v4

    .line 16
    check-cast v7, Landroidx/compose/ui/node/t0;

    .line 17
    .line 18
    iget-object v4, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/ui/node/F;

    .line 21
    .line 22
    iget-object v5, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/ui/m;

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/a0;

    .line 27
    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 32
    .line 33
    invoke-static {v5}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v5, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Landroidx/compose/ui/m;

    .line 39
    .line 40
    iput-object v6, v5, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 41
    .line 42
    iput-object v5, v6, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 43
    .line 44
    iget-object v5, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroidx/compose/runtime/collection/e;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget v9, v5, Landroidx/compose/runtime/collection/e;->c:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v9, 0x0

    .line 54
    :goto_1
    iget-object v10, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Landroidx/compose/runtime/collection/e;

    .line 57
    .line 58
    const/16 v11, 0x10

    .line 59
    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    new-instance v10, Landroidx/compose/runtime/collection/e;

    .line 63
    .line 64
    new-array v12, v11, [Landroidx/compose/ui/l;

    .line 65
    .line 66
    invoke-direct {v10, v12}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget v12, v10, Landroidx/compose/runtime/collection/e;->c:I

    .line 70
    .line 71
    if-ge v12, v11, :cond_3

    .line 72
    .line 73
    move v12, v11

    .line 74
    :cond_3
    new-instance v13, Landroidx/compose/runtime/collection/e;

    .line 75
    .line 76
    new-array v12, v12, [Landroidx/compose/ui/n;

    .line 77
    .line 78
    invoke-direct {v13, v12}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v1, v12

    .line 86
    :goto_2
    iget v14, v13, Landroidx/compose/runtime/collection/e;->c:I

    .line 87
    .line 88
    if-eqz v14, :cond_7

    .line 89
    .line 90
    add-int/lit8 v14, v14, -0x1

    .line 91
    .line 92
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/e;->m(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Landroidx/compose/ui/n;

    .line 97
    .line 98
    instance-of v15, v14, Landroidx/compose/ui/h;

    .line 99
    .line 100
    if-eqz v15, :cond_4

    .line 101
    .line 102
    check-cast v14, Landroidx/compose/ui/h;

    .line 103
    .line 104
    iget-object v15, v14, Landroidx/compose/ui/h;->b:Landroidx/compose/ui/n;

    .line 105
    .line 106
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v14, v14, Landroidx/compose/ui/h;->a:Landroidx/compose/ui/n;

    .line 110
    .line 111
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    instance-of v15, v14, Landroidx/compose/ui/l;

    .line 116
    .line 117
    if-eqz v15, :cond_5

    .line 118
    .line 119
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    if-nez v1, :cond_6

    .line 124
    .line 125
    new-instance v1, Landroidx/collection/Q;

    .line 126
    .line 127
    const/16 v15, 0x13

    .line 128
    .line 129
    invoke-direct {v1, v10, v15}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    move-object v15, v1

    .line 133
    invoke-interface {v14, v1}, Landroidx/compose/ui/n;->b(Lkotlin/jvm/functions/c;)Z

    .line 134
    .line 135
    .line 136
    move-object v1, v15

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget v1, v10, Landroidx/compose/runtime/collection/e;->c:I

    .line 139
    .line 140
    const-string v13, "expected prior modifier list to be non-empty"

    .line 141
    .line 142
    const/4 v14, 0x1

    .line 143
    if-ne v1, v9, :cond_12

    .line 144
    .line 145
    iget-object v1, v6, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_3
    if-eqz v1, :cond_d

    .line 150
    .line 151
    if-ge v2, v9, :cond_d

    .line 152
    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    iget-object v6, v5, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v6, v6, v2

    .line 158
    .line 159
    check-cast v6, Landroidx/compose/ui/l;

    .line 160
    .line 161
    iget-object v11, v10, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v11, v11, v2

    .line 164
    .line 165
    check-cast v11, Landroidx/compose/ui/l;

    .line 166
    .line 167
    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_8

    .line 172
    .line 173
    const/4 v15, 0x2

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-ne v15, v8, :cond_9

    .line 184
    .line 185
    move v15, v14

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const/4 v15, 0x0

    .line 188
    :goto_4
    if-eqz v15, :cond_b

    .line 189
    .line 190
    if-eq v15, v14, :cond_a

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-static {v6, v11, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->o(Landroidx/compose/ui/l;Landroidx/compose/ui/l;Landroidx/compose/ui/m;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    iget-object v1, v1, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    iget-object v1, v1, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    invoke-static {v13}, Landroidx/compose/runtime/collection/f;->d(Ljava/lang/String;)Landroidx/compose/ui/res/e;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    throw v1

    .line 209
    :cond_d
    :goto_6
    if-ge v2, v9, :cond_11

    .line 210
    .line 211
    if-eqz v5, :cond_10

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    iget-object v4, v4, Landroidx/compose/ui/node/F;->g0:Landroidx/compose/ui/n;

    .line 216
    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    move v8, v14

    .line 220
    goto :goto_7

    .line 221
    :cond_e
    const/4 v8, 0x0

    .line 222
    :goto_7
    xor-int/lit8 v6, v8, 0x1

    .line 223
    .line 224
    move-object v4, v5

    .line 225
    move-object v5, v1

    .line 226
    move-object v1, v3

    .line 227
    move-object v3, v4

    .line 228
    move-object v4, v10

    .line 229
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->m(ILandroidx/compose/runtime/collection/e;Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/m;Z)V

    .line 230
    .line 231
    .line 232
    :goto_8
    move-object v5, v3

    .line 233
    :goto_9
    move v8, v14

    .line 234
    goto/16 :goto_10

    .line 235
    .line 236
    :cond_f
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 237
    .line 238
    invoke-static {v1}, Landroidx/compose/runtime/collection/f;->d(Ljava/lang/String;)Landroidx/compose/ui/res/e;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    throw v1

    .line 243
    :cond_10
    invoke-static {v13}, Landroidx/compose/runtime/collection/f;->d(Ljava/lang/String;)Landroidx/compose/ui/res/e;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    throw v1

    .line 248
    :cond_11
    move-object v2, v3

    .line 249
    goto :goto_e

    .line 250
    :cond_12
    iget-object v8, v4, Landroidx/compose/ui/node/F;->g0:Landroidx/compose/ui/n;

    .line 251
    .line 252
    if-eqz v8, :cond_15

    .line 253
    .line 254
    if-nez v9, :cond_15

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    :goto_a
    iget v3, v10, Landroidx/compose/runtime/collection/e;->c:I

    .line 258
    .line 259
    if-ge v1, v3, :cond_13

    .line 260
    .line 261
    iget-object v3, v10, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 262
    .line 263
    aget-object v3, v3, v1

    .line 264
    .line 265
    check-cast v3, Landroidx/compose/ui/l;

    .line 266
    .line 267
    invoke-static {v3, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->b(Landroidx/compose/ui/l;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_13
    iget-object v1, v7, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    :goto_b
    if-eqz v1, :cond_14

    .line 278
    .line 279
    sget-object v3, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/a0;

    .line 280
    .line 281
    if-eq v1, v3, :cond_14

    .line 282
    .line 283
    iget v3, v1, Landroidx/compose/ui/m;->c:I

    .line 284
    .line 285
    or-int/2addr v8, v3

    .line 286
    iput v8, v1, Landroidx/compose/ui/m;->d:I

    .line 287
    .line 288
    iget-object v1, v1, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_14
    move-object v1, v2

    .line 292
    move-object v4, v10

    .line 293
    goto :goto_9

    .line 294
    :cond_15
    if-nez v1, :cond_19

    .line 295
    .line 296
    if-eqz v5, :cond_18

    .line 297
    .line 298
    iget-object v1, v6, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    :goto_c
    if-eqz v1, :cond_16

    .line 302
    .line 303
    iget v8, v5, Landroidx/compose/runtime/collection/e;->c:I

    .line 304
    .line 305
    if-ge v6, v8, :cond_16

    .line 306
    .line 307
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v1, v1, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_17

    .line 321
    .line 322
    iget-object v1, v1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroidx/compose/ui/node/s;

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_17
    move-object v1, v12

    .line 330
    :goto_d
    iput-object v1, v3, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 331
    .line 332
    iput-object v3, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 333
    .line 334
    :goto_e
    move-object v1, v2

    .line 335
    move-object v4, v10

    .line 336
    const/4 v8, 0x0

    .line 337
    goto :goto_10

    .line 338
    :cond_18
    invoke-static {v13}, Landroidx/compose/runtime/collection/f;->d(Ljava/lang/String;)Landroidx/compose/ui/res/e;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    throw v1

    .line 343
    :cond_19
    if-nez v5, :cond_1a

    .line 344
    .line 345
    new-instance v5, Landroidx/compose/runtime/collection/e;

    .line 346
    .line 347
    new-array v1, v11, [Landroidx/compose/ui/l;

    .line 348
    .line 349
    invoke-direct {v5, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_1a
    move-object v3, v5

    .line 353
    if-eqz v8, :cond_1b

    .line 354
    .line 355
    move v8, v14

    .line 356
    goto :goto_f

    .line 357
    :cond_1b
    const/4 v8, 0x0

    .line 358
    :goto_f
    xor-int/lit8 v1, v8, 0x1

    .line 359
    .line 360
    move-object v5, v6

    .line 361
    move v6, v1

    .line 362
    move-object v1, v2

    .line 363
    const/4 v2, 0x0

    .line 364
    move-object v4, v10

    .line 365
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->m(ILandroidx/compose/runtime/collection/e;Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/m;Z)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :goto_10
    iput-object v4, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->g:Ljava/lang/Object;

    .line 371
    .line 372
    if-eqz v5, :cond_1c

    .line 373
    .line 374
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/e;->i()V

    .line 375
    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_1c
    move-object v5, v12

    .line 379
    :goto_11
    iput-object v5, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->h:Ljava/lang/Object;

    .line 380
    .line 381
    sget-object v2, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/a0;

    .line 382
    .line 383
    iget-object v3, v2, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 384
    .line 385
    if-nez v3, :cond_1d

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_1d
    move-object v7, v3

    .line 389
    :goto_12
    iput-object v12, v7, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 390
    .line 391
    iput-object v12, v2, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 392
    .line 393
    const/4 v3, -0x1

    .line 394
    iput v3, v2, Landroidx/compose/ui/m;->d:I

    .line 395
    .line 396
    iput-object v12, v2, Landroidx/compose/ui/m;->h:Landroidx/compose/ui/node/f0;

    .line 397
    .line 398
    if-eq v7, v2, :cond_1e

    .line 399
    .line 400
    goto :goto_13

    .line 401
    :cond_1e
    const-string v2, "trimChain did not update the head"

    .line 402
    .line 403
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_13
    iput-object v7, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 407
    .line 408
    if-eqz v8, :cond_1f

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->n()V

    .line 411
    .line 412
    .line 413
    :cond_1f
    iget-object v2, v0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroidx/compose/ui/node/J;->h()V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Landroidx/compose/ui/node/F;->h:Landroidx/compose/ui/node/F;

    .line 419
    .line 420
    if-nez v2, :cond_20

    .line 421
    .line 422
    const/16 v2, 0x200

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->g(I)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_20

    .line 429
    .line 430
    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/F;->V(Landroidx/compose/ui/node/F;)V

    .line 431
    .line 432
    .line 433
    :cond_20
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/l0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/F;->h(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/F;->m:Landroidx/compose/ui/node/F;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/F;->h(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Landroidx/compose/ui/node/F;->m:Landroidx/compose/ui/node/F;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/F;->h(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 125
    .line 126
    iput-boolean v4, v5, Landroidx/compose/ui/node/W;->r:Z

    .line 127
    .line 128
    iget-object v5, v3, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    sget-object v6, Landroidx/compose/ui/node/O;->a:Landroidx/compose/ui/node/O;

    .line 133
    .line 134
    iput-object v6, v5, Landroidx/compose/ui/node/S;->q:Landroidx/compose/ui/node/O;

    .line 135
    .line 136
    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 137
    .line 138
    iget-object v6, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Landroidx/compose/ui/node/f0;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v7, v0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 145
    .line 146
    iget-object v7, v7, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Landroidx/compose/ui/node/s;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v7, v2

    .line 152
    :goto_4
    iput-object v7, v6, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 153
    .line 154
    iput-object p1, p0, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget v6, v0, Landroidx/compose/ui/node/F;->p:I

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    const/4 v6, -0x1

    .line 162
    :goto_5
    add-int/2addr v6, v4

    .line 163
    iput v6, p0, Landroidx/compose/ui/node/F;->p:I

    .line 164
    .line 165
    iget-object v6, p0, Landroidx/compose/ui/node/F;->g0:Landroidx/compose/ui/n;

    .line 166
    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/F;->d(Landroidx/compose/ui/n;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iput-object v2, p0, Landroidx/compose/ui/node/F;->g0:Landroidx/compose/ui/n;

    .line 173
    .line 174
    move-object v2, p1

    .line 175
    check-cast v2, Landroidx/compose/ui/platform/s;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getLayoutNodes()Landroidx/collection/z;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget v7, p0, Landroidx/compose/ui/node/F;->b:I

    .line 182
    .line 183
    invoke-virtual {v6, v7, p0}, Landroidx/collection/z;->h(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, p0, Landroidx/compose/ui/node/F;->m:Landroidx/compose/ui/node/F;

    .line 187
    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    iget-object v6, v6, Landroidx/compose/ui/node/F;->h:Landroidx/compose/ui/node/F;

    .line 191
    .line 192
    if-nez v6, :cond_a

    .line 193
    .line 194
    :cond_9
    iget-object v6, p0, Landroidx/compose/ui/node/F;->h:Landroidx/compose/ui/node/F;

    .line 195
    .line 196
    :cond_a
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/F;->V(Landroidx/compose/ui/node/F;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Landroidx/compose/ui/node/F;->h:Landroidx/compose/ui/node/F;

    .line 200
    .line 201
    if-nez v6, :cond_b

    .line 202
    .line 203
    const/16 v6, 0x200

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->g(I)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/F;->V(Landroidx/compose/ui/node/F;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-boolean v6, p0, Landroidx/compose/ui/node/F;->k0:Z

    .line 215
    .line 216
    if-nez v6, :cond_c

    .line 217
    .line 218
    iget-object v6, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Landroidx/compose/ui/m;

    .line 221
    .line 222
    :goto_6
    if-eqz v6, :cond_c

    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/compose/ui/m;->n0()V

    .line 225
    .line 226
    .line 227
    iget-object v6, v6, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    iget-object v6, p0, Landroidx/compose/ui/node/F;->j:Landroidx/work/impl/model/l;

    .line 231
    .line 232
    iget-object v6, v6, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, Landroidx/compose/runtime/collection/e;

    .line 235
    .line 236
    iget-object v7, v6, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 237
    .line 238
    iget v6, v6, Landroidx/compose/runtime/collection/e;->c:I

    .line 239
    .line 240
    :goto_7
    if-ge v1, v6, :cond_d

    .line 241
    .line 242
    aget-object v8, v7, v1

    .line 243
    .line 244
    check-cast v8, Landroidx/compose/ui/node/F;

    .line 245
    .line 246
    invoke-virtual {v8, p1}, Landroidx/compose/ui/node/F;->e(Landroidx/compose/ui/node/l0;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/node/F;->k0:Z

    .line 253
    .line 254
    if-nez v1, :cond_e

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->i()V

    .line 257
    .line 258
    .line 259
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->B()V

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->B()V

    .line 265
    .line 266
    .line 267
    :cond_f
    iget-object v0, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroidx/compose/ui/node/f0;

    .line 270
    .line 271
    iget-object v1, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Landroidx/compose/ui/node/s;

    .line 274
    .line 275
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 276
    .line 277
    :goto_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_11

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    iget-object v6, v0, Landroidx/compose/ui/node/f0;->q:Lkotlin/jvm/functions/c;

    .line 286
    .line 287
    invoke-virtual {v0, v6, v4}, Landroidx/compose/ui/node/f0;->T0(Lkotlin/jvm/functions/c;Z)V

    .line 288
    .line 289
    .line 290
    iget-object v6, v0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 291
    .line 292
    if-eqz v6, :cond_10

    .line 293
    .line 294
    invoke-interface {v6}, Landroidx/compose/ui/node/k0;->invalidate()V

    .line 295
    .line 296
    .line 297
    :cond_10
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/node/F;->h0:Landroidx/compose/ui/viewinterop/c;

    .line 301
    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/ui/node/J;->h()V

    .line 308
    .line 309
    .line 310
    iget-boolean p1, p0, Landroidx/compose/ui/node/F;->k0:Z

    .line 311
    .line 312
    if-nez p1, :cond_13

    .line 313
    .line 314
    const/16 p1, 0x8

    .line 315
    .line 316
    invoke-virtual {v5, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->g(I)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_13

    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->C()V

    .line 323
    .line 324
    .line 325
    :cond_13
    iget-object p1, v2, Landroidx/compose/ui/platform/s;->D:Landroidx/compose/ui/autofill/b;

    .line 326
    .line 327
    if-eqz p1, :cond_14

    .line 328
    .line 329
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->u()Landroidx/compose/ui/semantics/i;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    iget-object v0, v0, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 336
    .line 337
    sget-object v1, Landroidx/compose/ui/semantics/p;->p:Landroidx/compose/ui/semantics/s;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/collection/L;->b(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ne v0, v4, :cond_14

    .line 344
    .line 345
    iget-object v0, p1, Landroidx/compose/ui/autofill/b;->g:Landroidx/collection/A;

    .line 346
    .line 347
    iget v1, p0, Landroidx/compose/ui/node/F;->b:I

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/collection/A;->a(I)Z

    .line 350
    .line 351
    .line 352
    iget-object v0, p1, Landroidx/compose/ui/autofill/b;->a:Landroidx/activity/result/contract/a;

    .line 353
    .line 354
    iget-object p1, p1, Landroidx/compose/ui/autofill/b;->c:Landroidx/compose/ui/platform/s;

    .line 355
    .line 356
    iget v1, p0, Landroidx/compose/ui/node/F;->b:I

    .line 357
    .line 358
    invoke-virtual {v0, p1, v1, v4}, Landroidx/activity/result/contract/a;->d(Landroid/view/View;IZ)V

    .line 359
    .line 360
    .line 361
    :cond_14
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->B:Landroidx/compose/ui/node/D;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/F;->D:Landroidx/compose/ui/node/D;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/F;->B:Landroidx/compose/ui/node/D;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/ui/node/F;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/F;->B:Landroidx/compose/ui/node/D;

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/F;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->B:Landroidx/compose/ui/node/D;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/F;->D:Landroidx/compose/ui/node/D;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/F;->B:Landroidx/compose/ui/node/D;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/ui/node/F;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/F;->B:Landroidx/compose/ui/node/D;

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/node/D;->b:Landroidx/compose/ui/node/D;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/F;->g()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v2, Landroidx/compose/runtime/collection/e;->c:I

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    check-cast v5, Landroidx/compose/ui/node/F;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/F;->h(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "substring(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/F;->h(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/node/F;->z()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/node/F;->B()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v4, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 57
    .line 58
    sget-object v5, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 59
    .line 60
    iput-object v5, v3, Landroidx/compose/ui/node/W;->l:Landroidx/compose/ui/node/D;

    .line 61
    .line 62
    iget-object v3, v4, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iput-object v5, v3, Landroidx/compose/ui/node/S;->j:Landroidx/compose/ui/node/D;

    .line 67
    .line 68
    :cond_2
    iget-object v3, v4, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 69
    .line 70
    iget-object v3, v3, Landroidx/compose/ui/node/W;->w:Landroidx/compose/ui/node/G;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    iput-boolean v5, v3, Landroidx/compose/ui/node/G;->b:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Landroidx/compose/ui/node/G;->c:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Landroidx/compose/ui/node/G;->e:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Landroidx/compose/ui/node/G;->d:Z

    .line 80
    .line 81
    iput-boolean v2, v3, Landroidx/compose/ui/node/G;->f:Z

    .line 82
    .line 83
    iput-boolean v2, v3, Landroidx/compose/ui/node/G;->g:Z

    .line 84
    .line 85
    iput-object v1, v3, Landroidx/compose/ui/node/G;->h:Landroidx/compose/ui/node/a;

    .line 86
    .line 87
    iget-object v3, v4, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v3, v3, Landroidx/compose/ui/node/S;->r:Landroidx/compose/ui/node/G;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iput-boolean v5, v3, Landroidx/compose/ui/node/G;->b:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Landroidx/compose/ui/node/G;->c:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Landroidx/compose/ui/node/G;->e:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Landroidx/compose/ui/node/G;->d:Z

    .line 102
    .line 103
    iput-boolean v2, v3, Landroidx/compose/ui/node/G;->f:Z

    .line 104
    .line 105
    iput-boolean v2, v3, Landroidx/compose/ui/node/G;->g:Z

    .line 106
    .line 107
    iput-object v1, v3, Landroidx/compose/ui/node/G;->h:Landroidx/compose/ui/node/a;

    .line 108
    .line 109
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/node/F;->i0:Landroidx/compose/ui/input/pointer/x;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroidx/compose/ui/input/pointer/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->k()V

    .line 119
    .line 120
    .line 121
    iput-boolean v5, p0, Landroidx/compose/ui/node/F;->q:Z

    .line 122
    .line 123
    iget-object v6, p0, Landroidx/compose/ui/node/F;->j:Landroidx/work/impl/model/l;

    .line 124
    .line 125
    iget-object v6, v6, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Landroidx/compose/runtime/collection/e;

    .line 128
    .line 129
    iget-object v7, v6, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 130
    .line 131
    iget v6, v6, Landroidx/compose/runtime/collection/e;->c:I

    .line 132
    .line 133
    move v8, v2

    .line 134
    :goto_0
    if-ge v8, v6, :cond_5

    .line 135
    .line 136
    aget-object v9, v7, v8

    .line 137
    .line 138
    check-cast v9, Landroidx/compose/ui/node/F;

    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/compose/ui/node/F;->i()V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/F;->q:Z

    .line 147
    .line 148
    iget-object v6, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Landroidx/compose/ui/node/t0;

    .line 151
    .line 152
    :goto_1
    if-eqz v6, :cond_7

    .line 153
    .line 154
    iget-boolean v7, v6, Landroidx/compose/ui/m;->n:Z

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/compose/ui/m;->o0()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v6, v6, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getLayoutNodes()Landroidx/collection/z;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget v7, p0, Landroidx/compose/ui/node/F;->b:I

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v6, v0, Landroidx/compose/ui/platform/s;->l0:Landroidx/compose/ui/node/U;

    .line 176
    .line 177
    iget-object v7, v6, Landroidx/compose/ui/node/U;->b:Landroidx/work/impl/model/e;

    .line 178
    .line 179
    iget-object v8, v7, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, Landroidx/activity/result/contract/a;

    .line 182
    .line 183
    invoke-virtual {v8, p0}, Landroidx/activity/result/contract/a;->o(Landroidx/compose/ui/node/F;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    iget-object v7, v7, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Landroidx/activity/result/contract/a;

    .line 190
    .line 191
    invoke-virtual {v7, p0}, Landroidx/activity/result/contract/a;->o(Landroidx/compose/ui/node/F;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget-object v6, v6, Landroidx/compose/ui/node/U;->e:Landroidx/work/impl/model/w;

    .line 196
    .line 197
    iget-object v6, v6, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Landroidx/compose/runtime/collection/e;

    .line 200
    .line 201
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/e;->l(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iput-boolean v5, v0, Landroidx/compose/ui/platform/s;->E:Z

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5, p0}, Landroidx/compose/ui/spatial/a;->h(Landroidx/compose/ui/node/F;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Landroidx/compose/ui/platform/s;->D:Landroidx/compose/ui/autofill/b;

    .line 214
    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    iget-object v6, v5, Landroidx/compose/ui/autofill/b;->g:Landroidx/collection/A;

    .line 218
    .line 219
    iget v7, p0, Landroidx/compose/ui/node/F;->b:I

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Landroidx/collection/A;->e(I)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    iget-object v6, v5, Landroidx/compose/ui/autofill/b;->a:Landroidx/activity/result/contract/a;

    .line 228
    .line 229
    iget-object v5, v5, Landroidx/compose/ui/autofill/b;->c:Landroidx/compose/ui/platform/s;

    .line 230
    .line 231
    iget v7, p0, Landroidx/compose/ui/node/F;->b:I

    .line 232
    .line 233
    invoke-virtual {v6, v5, v7, v2}, Landroidx/activity/result/contract/a;->d(Landroid/view/View;IZ)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iput-object v1, p0, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/F;->V(Landroidx/compose/ui/node/F;)V

    .line 239
    .line 240
    .line 241
    iput v2, p0, Landroidx/compose/ui/node/F;->p:I

    .line 242
    .line 243
    iget-object v5, v4, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 244
    .line 245
    const v6, 0x7fffffff

    .line 246
    .line 247
    .line 248
    iput v6, v5, Landroidx/compose/ui/node/W;->i:I

    .line 249
    .line 250
    iput v6, v5, Landroidx/compose/ui/node/W;->h:I

    .line 251
    .line 252
    iput-boolean v2, v5, Landroidx/compose/ui/node/W;->r:Z

    .line 253
    .line 254
    iget-object v4, v4, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 255
    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    iput v6, v4, Landroidx/compose/ui/node/S;->i:I

    .line 259
    .line 260
    iput v6, v4, Landroidx/compose/ui/node/S;->h:I

    .line 261
    .line 262
    sget-object v5, Landroidx/compose/ui/node/O;->c:Landroidx/compose/ui/node/O;

    .line 263
    .line 264
    iput-object v5, v4, Landroidx/compose/ui/node/S;->q:Landroidx/compose/ui/node/O;

    .line 265
    .line 266
    :cond_9
    const/16 v4, 0x8

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->g(I)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    iget-object v3, p0, Landroidx/compose/ui/node/F;->s:Landroidx/compose/ui/semantics/i;

    .line 275
    .line 276
    iput-object v1, p0, Landroidx/compose/ui/node/F;->s:Landroidx/compose/ui/semantics/i;

    .line 277
    .line 278
    iput-boolean v2, p0, Landroidx/compose/ui/node/F;->r:Z

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, p0, v3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/node/F;Landroidx/compose/ui/semantics/i;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->y()V

    .line 288
    .line 289
    .line 290
    :cond_a
    return-void
.end method

.method public final j(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/node/f0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/f0;->s0(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/layer/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/S;->s:Landroidx/compose/runtime/collection/e;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/node/F;->m()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, Landroidx/compose/ui/node/S;->t:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v3, Landroidx/compose/runtime/collection/e;->c:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    check-cast v7, Landroidx/compose/ui/node/F;

    .line 43
    .line 44
    iget v8, v1, Landroidx/compose/runtime/collection/e;->c:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 49
    .line 50
    iget-object v7, v7, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 51
    .line 52
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v7, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 60
    .line 61
    iget-object v7, v7, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 62
    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->m()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/compose/runtime/collection/b;

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/compose/runtime/collection/b;->a:Landroidx/compose/runtime/collection/e;

    .line 82
    .line 83
    iget v2, v2, Landroidx/compose/runtime/collection/e;->c:I

    .line 84
    .line 85
    iget v3, v1, Landroidx/compose/runtime/collection/e;->c:I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/collection/e;->n(II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, v0, Landroidx/compose/ui/node/S;->t:Z

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->h()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->j:Landroidx/work/impl/model/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/collection/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/W;->u:Z

    .line 6
    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/W;->t:Z

    .line 6
    .line 7
    return v0
.end method

.method public final r()Landroidx/compose/ui/node/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/S;->j:Landroidx/compose/ui/node/D;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 14
    .line 15
    return-object v0
.end method

.method public final s()Landroidx/compose/ui/node/F;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->m:Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/F;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/F;->m:Landroidx/compose/ui/node/F;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/node/W;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/platform/J;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/runtime/collection/b;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/runtime/collection/b;->a:Landroidx/compose/runtime/collection/e;

    .line 25
    .line 26
    iget v1, v1, Landroidx/compose/runtime/collection/e;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/node/F;->w:Landroidx/compose/ui/layout/B;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final u()Landroidx/compose/ui/semantics/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/node/F;->k0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->g(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/F;->s:Landroidx/compose/ui/semantics/i;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final v()Landroidx/compose/runtime/collection/e;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/F;->v:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/F;->u:Landroidx/compose/runtime/collection/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Landroidx/compose/runtime/collection/e;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/collection/e;->c(ILandroidx/compose/runtime/collection/e;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/node/F;->n0:Landroidx/compose/runtime/q;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/e;->p(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/node/F;->v:Z

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final w()Landroidx/compose/runtime/collection/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->Z()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/F;->i:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/F;->j:Landroidx/work/impl/model/l;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/collection/e;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/F;->k:Landroidx/compose/runtime/collection/e;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final x(JLandroidx/compose/ui/node/q;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/node/f0;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/node/f0;->W:Landroidx/compose/ui/graphics/B;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/f0;->w0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object p1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroidx/compose/ui/node/f0;

    .line 17
    .line 18
    sget-object v4, Landroidx/compose/ui/node/f0;->Y:Landroidx/compose/ui/node/d;

    .line 19
    .line 20
    move-object v7, p3

    .line 21
    move v8, p4

    .line 22
    move v9, p5

    .line 23
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/f0;->F0(Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(ILandroidx/compose/ui/node/F;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/F;->m:Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/F;->k(Landroidx/compose/ui/node/F;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Landroidx/compose/ui/node/F;->m:Landroidx/compose/ui/node/F;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/F;->j:Landroidx/work/impl/model/l;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/collection/e;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/collection/e;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/activity/compose/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/activity/compose/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->J()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Landroidx/compose/ui/node/F;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Landroidx/compose/ui/node/F;->i:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Landroidx/compose/ui/node/F;->i:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->D()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/F;->e(Landroidx/compose/ui/node/l0;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 59
    .line 60
    iget p1, p1, Landroidx/compose/ui/node/J;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 65
    .line 66
    iget p2, p1, Landroidx/compose/ui/node/J;->l:I

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/J;->b(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/F;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/node/s;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/f0;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/node/F;->X:Landroidx/compose/ui/node/f0;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/ui/node/F;->X:Landroidx/compose/ui/node/f0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/F;->X:Landroidx/compose/ui/node/f0;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const-string v0, "layer was not set"

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/runtime/collection/f;->d(Ljava/lang/String;)Landroidx/compose/ui/res/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->H0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->z()V

    .line 73
    .line 74
    .line 75
    :cond_7
    return-void
.end method
