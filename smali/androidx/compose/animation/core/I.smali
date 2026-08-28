.class public final Landroidx/compose/animation/core/I;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/l;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/c;)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/I;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, Landroidx/compose/animation/core/I;->b:Lkotlin/jvm/internal/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void

    .line 2
    :pswitch_0
    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, Landroidx/compose/animation/core/I;->b:Lkotlin/jvm/internal/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/jvm/functions/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/I;->a:I

    sget-object v0, Landroidx/compose/animation/core/S;->a:Landroidx/compose/animation/core/P;

    .line 3
    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, Landroidx/compose/animation/core/I;->b:Lkotlin/jvm/internal/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/snapshots/o;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/core/I;->b:Lkotlin/jvm/internal/l;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/runtime/snapshots/i;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/p;->c:Landroidx/compose/runtime/snapshots/o;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/o;->o(J)Landroidx/compose/runtime/snapshots/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Landroidx/compose/runtime/snapshots/p;->c:Landroidx/compose/runtime/snapshots/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object p1, p0, Landroidx/compose/animation/core/I;->b:Lkotlin/jvm/internal/l;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Landroidx/compose/animation/core/k;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/animation/core/I;->b:Lkotlin/jvm/internal/l;

    .line 56
    .line 57
    iget-object v1, p1, Landroidx/compose/animation/core/k;->e:Landroidx/compose/runtime/g0;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Landroidx/compose/animation/core/S;->a:Landroidx/compose/animation/core/P;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/compose/animation/core/k;->f:Landroidx/compose/animation/core/r;

    .line 66
    .line 67
    check-cast p1, Landroidx/compose/animation/core/n;

    .line 68
    .line 69
    iget p1, p1, Landroidx/compose/animation/core/n;->a:F

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
