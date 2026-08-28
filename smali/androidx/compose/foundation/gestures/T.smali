.class public final Landroidx/compose/foundation/gestures/T;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/X;

.field public final synthetic b:Lkotlin/jvm/internal/w;

.field public final synthetic c:Lkotlin/jvm/internal/t;

.field public final synthetic d:Landroidx/compose/foundation/gestures/x0;

.field public final synthetic e:Lkotlin/jvm/internal/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/X;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/t;Landroidx/compose/foundation/gestures/x0;Lkotlin/jvm/internal/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/T;->a:Landroidx/compose/foundation/gestures/X;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/T;->b:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/T;->c:Lkotlin/jvm/internal/t;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/T;->d:Landroidx/compose/foundation/gestures/x0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/T;->e:Lkotlin/jvm/internal/s;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/T;->a:Landroidx/compose/foundation/gestures/X;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/gestures/X;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkotlinx/coroutines/channels/g;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/foundation/gestures/X;->f(Lkotlinx/coroutines/channels/g;)Landroidx/compose/foundation/gestures/P;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/X;->g(Landroidx/compose/foundation/gestures/P;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/gestures/T;->b:Lkotlin/jvm/internal/w;

    .line 24
    .line 25
    iget-object v3, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/compose/foundation/gestures/P;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/P;->a(Landroidx/compose/foundation/gestures/P;)Landroidx/compose/foundation/gestures/P;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v3, v3, Landroidx/compose/foundation/gestures/P;->a:J

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/gestures/T;->d:Landroidx/compose/foundation/gestures/x0;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/gestures/x0;->e(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/gestures/x0;->g(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Landroidx/compose/foundation/gestures/T;->c:Lkotlin/jvm/internal/t;

    .line 48
    .line 49
    iput v0, v3, Lkotlin/jvm/internal/t;->a:F

    .line 50
    .line 51
    sub-float/2addr v0, p1

    .line 52
    invoke-static {v0}, Landroidx/compose/foundation/gestures/O;->a(F)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/2addr p1, v2

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/gestures/T;->e:Lkotlin/jvm/internal/s;

    .line 58
    .line 59
    iput-boolean p1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 60
    .line 61
    :cond_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
