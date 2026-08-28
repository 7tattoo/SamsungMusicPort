.class public final Landroidx/compose/ui/graphics/y;
.super Landroidx/compose/ui/graphics/t;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:Landroidx/compose/ui/geometry/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/geometry/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/y;->e:Landroidx/compose/ui/geometry/c;

    .line 5
    .line 6
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/y;

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
    check-cast p1, Landroidx/compose/ui/graphics/y;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/graphics/y;->e:Landroidx/compose/ui/geometry/c;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/graphics/y;->e:Landroidx/compose/ui/geometry/c;

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/y;->e:Landroidx/compose/ui/geometry/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
