.class public final Landroidx/glance/layout/j;
.super Landroidx/glance/n;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public c:Landroidx/glance/q;

.field public d:Landroidx/glance/layout/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/glance/n;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/glance/layout/j;->c:Landroidx/glance/q;

    .line 9
    .line 10
    sget-object v0, Landroidx/glance/layout/c;->c:Landroidx/glance/layout/c;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/glance/layout/j;->d:Landroidx/glance/layout/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/layout/j;->c:Landroidx/glance/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/glance/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/layout/j;->c:Landroidx/glance/q;

    .line 2
    .line 3
    return-void
.end method

.method public final copy()Landroidx/glance/l;
    .locals 4

    .line 1
    new-instance v0, Landroidx/glance/layout/j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/layout/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/glance/layout/j;->c:Landroidx/glance/q;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/glance/layout/j;->c:Landroidx/glance/q;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/glance/layout/j;->d:Landroidx/glance/layout/c;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/glance/layout/j;->d:Landroidx/glance/layout/c;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/glance/n;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/glance/l;

    .line 40
    .line 41
    invoke-interface {v3}, Landroidx/glance/l;->copy()Landroidx/glance/l;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v0, Landroidx/glance/n;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/layout/j;->c:Landroidx/glance/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/layout/j;->d:Landroidx/glance/layout/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/glance/n;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "EmittableBox(modifier="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", contentAlignment="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "children=[\n"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\n])"

    .line 33
    .line 34
    invoke-static {v3, v2, v0}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
