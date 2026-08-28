.class public final Landroidx/compose/ui/graphics/z;
.super Landroidx/compose/ui/graphics/t;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:Landroidx/compose/ui/geometry/d;

.field public final f:Landroidx/compose/ui/graphics/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/geometry/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/z;->e:Landroidx/compose/ui/geometry/d;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/work/impl/model/f;->y(Landroidx/compose/ui/geometry/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroidx/compose/ui/graphics/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/A;->a(Landroidx/compose/ui/graphics/A;Landroidx/compose/ui/geometry/d;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/graphics/z;->f:Landroidx/compose/ui/graphics/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/z;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/graphics/z;->e:Landroidx/compose/ui/geometry/d;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/graphics/z;->e:Landroidx/compose/ui/geometry/d;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/z;->e:Landroidx/compose/ui/geometry/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
