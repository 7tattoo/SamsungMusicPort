.class public abstract Landroidx/lifecycle/viewmodel/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/runtime/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/compose/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/compose/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/A;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/compose/runtime/A;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/p0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/compose/runtime/A;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/p0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x4b1d16e9    # 1.0295017E7f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/O0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/lifecycle/Z;->g(Landroid/view/View;)Landroidx/lifecycle/p0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const v2, 0x4b1d128d    # 1.0293901E7f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
