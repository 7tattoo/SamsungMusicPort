.class final Landroidx/compose/ui/input/key/KeyInputElement;
.super Landroidx/compose/ui/node/X;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/X;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Landroidx/compose/ui/platform/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Landroidx/compose/ui/m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/key/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Landroidx/compose/ui/platform/o;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/ui/input/key/e;->o:Landroidx/compose/ui/platform/o;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyInputElement;->a:Landroidx/compose/ui/platform/o;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Landroidx/compose/ui/platform/o;

    .line 15
    .line 16
    if-eq v1, p1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    return v0
.end method

.method public final f(Landroidx/compose/ui/m;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/e;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Landroidx/compose/ui/platform/o;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/ui/input/key/e;->o:Landroidx/compose/ui/platform/o;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Landroidx/compose/ui/platform/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method
