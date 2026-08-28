.class public final Landroidx/compose/foundation/A0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/foundation/gestures/r0;


# static fields
.field public static final i:Lcom/samsung/context/sdk/samsunganalytics/internal/c;


# instance fields
.field public final a:Landroidx/compose/runtime/e0;

.field public final b:Landroidx/compose/runtime/e0;

.field public final c:Landroidx/compose/foundation/interaction/i;

.field public final d:Landroidx/compose/runtime/e0;

.field public e:F

.field public final f:Lcom/google/firebase/iid/e;

.field public final g:Landroidx/compose/runtime/D;

.field public final h:Landroidx/compose/runtime/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/r;->e:Landroidx/compose/foundation/r;

    .line 2
    .line 3
    sget v1, Landroidx/compose/runtime/saveable/k;->a:I

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, Landroidx/compose/foundation/y0;->a:Landroidx/compose/foundation/y0;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/foundation/A0;->i:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/e0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/e0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/A0;->a:Landroidx/compose/runtime/e0;

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/runtime/e0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroidx/compose/runtime/e0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/A0;->b:Landroidx/compose/runtime/e0;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/foundation/interaction/i;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/i;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/A0;->c:Landroidx/compose/foundation/interaction/i;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/runtime/e0;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroidx/compose/runtime/e0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/A0;->d:Landroidx/compose/runtime/e0;

    .line 35
    .line 36
    new-instance p1, Landroidx/collection/Q;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-direct {p1, p0, v0}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/google/firebase/iid/e;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Landroidx/compose/foundation/gestures/o;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/o;-><init>(Lcom/google/firebase/iid/e;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Landroidx/compose/foundation/q0;

    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/compose/foundation/q0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/google/firebase/iid/e;->c:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/google/firebase/iid/e;->e:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Lcom/google/firebase/iid/e;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, p0, Landroidx/compose/foundation/A0;->f:Lcom/google/firebase/iid/e;

    .line 84
    .line 85
    new-instance p1, Landroidx/compose/foundation/z0;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/z0;-><init>(Landroidx/compose/foundation/A0;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroidx/compose/runtime/c;->l(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/D;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Landroidx/compose/foundation/A0;->g:Landroidx/compose/runtime/D;

    .line 96
    .line 97
    new-instance p1, Landroidx/compose/foundation/z0;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/z0;-><init>(Landroidx/compose/foundation/A0;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroidx/compose/runtime/c;->l(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/D;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Landroidx/compose/foundation/A0;->h:Landroidx/compose/runtime/D;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/A0;->f:Lcom/google/firebase/iid/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Landroidx/compose/foundation/n0;Landroidx/compose/foundation/Q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/A0;->f:Lcom/google/firebase/iid/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/iid/e;->c(Landroidx/compose/foundation/n0;Landroidx/compose/foundation/Q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/A0;->h:Landroidx/compose/runtime/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/A0;->g:Landroidx/compose/runtime/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/A0;->f:Lcom/google/firebase/iid/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/e;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
