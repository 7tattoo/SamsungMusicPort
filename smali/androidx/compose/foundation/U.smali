.class public final Landroidx/compose/foundation/U;
.super Landroidx/compose/ui/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/w0;


# static fields
.field public static final p:Landroidx/compose/foundation/X;


# instance fields
.field public o:Landroidx/collection/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/X;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/X;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/U;->p:Landroidx/compose/foundation/X;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/U;->p:Landroidx/compose/foundation/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0(Landroidx/compose/ui/layout/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/U;->o:Landroidx/collection/Q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/ui/node/w0;)Landroidx/compose/ui/node/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/U;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/U;->x0(Landroidx/compose/ui/layout/m;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
