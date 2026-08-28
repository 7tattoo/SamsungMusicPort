.class public final Landroidx/compose/foundation/gestures/t0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/foundation/gestures/c0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/x0;

.field public final synthetic b:Landroidx/compose/foundation/gestures/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/gestures/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t0;->a:Landroidx/compose/foundation/gestures/x0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/t0;->b:Landroidx/compose/foundation/gestures/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/t0;->a:Landroidx/compose/foundation/gestures/x0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float v0, p1, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, Landroidx/compose/foundation/gestures/x0;->a:Landroidx/compose/foundation/gestures/r0;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/r0;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    cmpg-float v0, p1, v1

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v2, Landroidx/compose/foundation/gestures/x0;->a:Landroidx/compose/foundation/gestures/r0;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/r0;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v0, v2, Landroidx/compose/foundation/gestures/x0;->g:Landroidx/activity/compose/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/activity/compose/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/gestures/x0;->h(F)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/x0;->e(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/4 p1, 0x2

    .line 60
    iget-object v3, p0, Landroidx/compose/foundation/gestures/t0;->b:Landroidx/compose/foundation/gestures/v0;

    .line 61
    .line 62
    invoke-virtual {v3, p1, v0, v1}, Landroidx/compose/foundation/gestures/v0;->a(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/x0;->g(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/gestures/x0;->d(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    new-instance p1, Landroidx/compose/animation/core/C;

    .line 76
    .line 77
    const-string v0, "The fling animation was cancelled"

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {p1, v0, v1}, Landroidx/compose/animation/core/C;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
