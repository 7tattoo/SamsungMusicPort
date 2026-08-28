.class public final Landroidx/glance/layout/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/glance/l;


# instance fields
.field public a:Landroidx/glance/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/glance/layout/m;->a:Landroidx/glance/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/layout/m;->a:Landroidx/glance/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/glance/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/layout/m;->a:Landroidx/glance/q;

    .line 2
    .line 3
    return-void
.end method

.method public final copy()Landroidx/glance/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/layout/m;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/layout/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/glance/layout/m;->a:Landroidx/glance/q;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/glance/layout/m;->a:Landroidx/glance/q;

    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/layout/m;->a:Landroidx/glance/q;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "EmittableSpacer(modifier="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
