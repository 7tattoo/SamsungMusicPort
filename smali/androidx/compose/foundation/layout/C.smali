.class public final Landroidx/compose/foundation/layout/C;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/l;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/X;

.field public final b:Landroidx/compose/runtime/g0;

.field public final c:Landroidx/compose/runtime/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/X;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/C;->a:Landroidx/compose/foundation/layout/X;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/layout/C;->b:Landroidx/compose/runtime/g0;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/layout/C;->c:Landroidx/compose/runtime/g0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/modifier/e;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/ui/modifier/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/e;->b(Landroidx/compose/ui/modifier/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/layout/X;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/x;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/C;->a:Landroidx/compose/foundation/layout/X;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/x;-><init>(Landroidx/compose/foundation/layout/X;Landroidx/compose/foundation/layout/X;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/layout/C;->b:Landroidx/compose/runtime/g0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/layout/U;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/U;-><init>(Landroidx/compose/foundation/layout/X;Landroidx/compose/foundation/layout/X;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/layout/C;->c:Landroidx/compose/runtime/g0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/C;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/C;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/layout/C;->a:Landroidx/compose/foundation/layout/X;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/C;->a:Landroidx/compose/foundation/layout/X;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/C;->a:Landroidx/compose/foundation/layout/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
