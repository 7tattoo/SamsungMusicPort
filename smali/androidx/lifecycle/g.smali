.class public final Landroidx/lifecycle/g;
.super Landroidx/lifecycle/I;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic l:Landroidx/compose/runtime/internal/j;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/g;->l:Landroidx/compose/runtime/internal/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/I;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g;->l:Landroidx/compose/runtime/internal/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/internal/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/lifecycle/f;

    .line 6
    .line 7
    invoke-static {}, Landroidx/arch/core/executor/b;->y0()Landroidx/arch/core/executor/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/arch/core/executor/b;->x0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
